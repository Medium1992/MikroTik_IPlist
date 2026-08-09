:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.224.0/22]] = 0) do={ add list=$AddressList comment=AS138871 address=103.135.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.175.48.0/23]] = 0) do={ add list=$AddressList comment=AS138871 address=103.175.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.244.218.0/23]] = 0) do={ add list=$AddressList comment=AS138871 address=103.244.218.0/23 }
:if ([:len [find where list=$AddressList and address=202.75.28.0/23]] = 0) do={ add list=$AddressList comment=AS138871 address=202.75.28.0/23 }
