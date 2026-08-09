:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.101.40.0/24]] = 0) do={ add list=$AddressList comment=AS17388 address=38.101.40.0/24 }
:if ([:len [find where list=$AddressList and address=72.45.219.0/24]] = 0) do={ add list=$AddressList comment=AS17388 address=72.45.219.0/24 }
