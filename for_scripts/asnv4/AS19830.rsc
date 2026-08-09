:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.249.192.0/19]] = 0) do={ add list=$AddressList comment=AS19830 address=144.249.192.0/19 }
:if ([:len [find where list=$AddressList and address=208.99.96.0/20]] = 0) do={ add list=$AddressList comment=AS19830 address=208.99.96.0/20 }
:if ([:len [find where list=$AddressList and address=64.18.96.0/19]] = 0) do={ add list=$AddressList comment=AS19830 address=64.18.96.0/19 }
