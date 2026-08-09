:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.254.0/23]] = 0) do={ add list=$AddressList comment=AS146772 address=103.161.254.0/23 }
:if ([:len [find where list=$AddressList and address=45.248.108.0/23]] = 0) do={ add list=$AddressList comment=AS146772 address=45.248.108.0/23 }
:if ([:len [find where list=$AddressList and address=45.248.110.0/24]] = 0) do={ add list=$AddressList comment=AS146772 address=45.248.110.0/24 }
