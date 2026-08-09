:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.11.168.0/21]] = 0) do={ add list=$AddressList comment=AS150358 address=202.11.168.0/21 }
