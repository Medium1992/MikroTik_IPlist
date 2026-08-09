:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.214.96.0/21]] = 0) do={ add list=$AddressList comment=AS18242 address=125.214.96.0/21 }
:if ([:len [find where list=$AddressList and address=218.246.192.0/20]] = 0) do={ add list=$AddressList comment=AS18242 address=218.246.192.0/20 }
