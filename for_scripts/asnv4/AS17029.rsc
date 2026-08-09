:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.145.96.0/19]] = 0) do={ add list=$AddressList comment=AS17029 address=168.145.96.0/19 }
