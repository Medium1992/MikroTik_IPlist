:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.108.0/23]] = 0) do={ add list=$AddressList comment=AS16659 address=162.254.108.0/23 }
:if ([:len [find where list=$AddressList and address=64.213.130.0/24]] = 0) do={ add list=$AddressList comment=AS16659 address=64.213.130.0/24 }
