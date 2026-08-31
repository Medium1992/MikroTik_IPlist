:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.228.0/24]] = 0) do={ add list=$AddressList comment=AS197421 address=195.69.228.0/24 }
:if ([:len [find where list=$AddressList and address=195.69.230.0/24]] = 0) do={ add list=$AddressList comment=AS197421 address=195.69.230.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.122.0/23]] = 0) do={ add list=$AddressList comment=AS197421 address=45.128.122.0/23 }
:if ([:len [find where list=$AddressList and address=87.236.149.0/24]] = 0) do={ add list=$AddressList comment=AS197421 address=87.236.149.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.133.0/24]] = 0) do={ add list=$AddressList comment=AS197421 address=91.217.133.0/24 }
