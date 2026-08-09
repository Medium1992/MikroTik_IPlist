:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.15.201.0/24]] = 0) do={ add list=$AddressList comment=AS13839 address=206.15.201.0/24 }
:if ([:len [find where list=$AddressList and address=206.15.204.0/22]] = 0) do={ add list=$AddressList comment=AS13839 address=206.15.204.0/22 }
:if ([:len [find where list=$AddressList and address=206.15.209.0/24]] = 0) do={ add list=$AddressList comment=AS13839 address=206.15.209.0/24 }
