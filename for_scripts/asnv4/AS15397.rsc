:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.52.0/23]] = 0) do={ add list=$AddressList comment=AS15397 address=185.179.52.0/23 }
:if ([:len [find where list=$AddressList and address=79.143.96.0/20]] = 0) do={ add list=$AddressList comment=AS15397 address=79.143.96.0/20 }
