:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.245.128.0/20]] = 0) do={ add list=$AddressList comment=AS19420 address=173.245.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.222.160.0/19]] = 0) do={ add list=$AddressList comment=AS19420 address=216.222.160.0/19 }
