:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.179.230.0/23]] = 0) do={ add list=$AddressList comment=AS10039 address=210.179.230.0/23 }
