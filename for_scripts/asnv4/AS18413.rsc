:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.65.192.0/20]] = 0) do={ add list=$AddressList comment=AS18413 address=61.65.192.0/20 }
:if ([:len [find where list=$AddressList and address=61.67.0.0/20]] = 0) do={ add list=$AddressList comment=AS18413 address=61.67.0.0/20 }
