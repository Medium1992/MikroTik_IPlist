:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.106.42.0/24]] = 0) do={ add list=$AddressList comment=AS19674 address=207.106.42.0/24 }
:if ([:len [find where list=$AddressList and address=207.106.49.0/24]] = 0) do={ add list=$AddressList comment=AS19674 address=207.106.49.0/24 }
:if ([:len [find where list=$AddressList and address=72.237.30.0/24]] = 0) do={ add list=$AddressList comment=AS19674 address=72.237.30.0/24 }
