:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.30.20.0/23]] = 0) do={ add list=$AddressList comment=AS18411 address=119.30.20.0/23 }
:if ([:len [find where list=$AddressList and address=61.56.16.0/20]] = 0) do={ add list=$AddressList comment=AS18411 address=61.56.16.0/20 }
