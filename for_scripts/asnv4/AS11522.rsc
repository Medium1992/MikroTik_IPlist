:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.40.38.0/24]] = 0) do={ add list=$AddressList comment=AS11522 address=142.40.38.0/24 }
:if ([:len [find where list=$AddressList and address=216.223.64.0/18]] = 0) do={ add list=$AddressList comment=AS11522 address=216.223.64.0/18 }
