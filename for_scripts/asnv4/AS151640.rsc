:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.25.0/24]] = 0) do={ add list=$AddressList comment=AS151640 address=103.245.25.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.76.0/24]] = 0) do={ add list=$AddressList comment=AS151640 address=23.129.76.0/24 }
