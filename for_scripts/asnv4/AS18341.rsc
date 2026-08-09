:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.80.206.0/23]] = 0) do={ add list=$AddressList comment=AS18341 address=61.80.206.0/23 }
:if ([:len [find where list=$AddressList and address=61.80.208.0/20]] = 0) do={ add list=$AddressList comment=AS18341 address=61.80.208.0/20 }
