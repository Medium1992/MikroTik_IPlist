:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.231.37.0/24]] = 0) do={ add list=$AddressList comment=AS11015 address=207.231.37.0/24 }
:if ([:len [find where list=$AddressList and address=207.231.40.0/21]] = 0) do={ add list=$AddressList comment=AS11015 address=207.231.40.0/21 }
