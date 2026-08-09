:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.174.0.0/20]] = 0) do={ add list=$AddressList comment=AS136194 address=111.174.0.0/20 }
:if ([:len [find where list=$AddressList and address=111.174.60.0/22]] = 0) do={ add list=$AddressList comment=AS136194 address=111.174.60.0/22 }
:if ([:len [find where list=$AddressList and address=111.178.233.0/24]] = 0) do={ add list=$AddressList comment=AS136194 address=111.178.233.0/24 }
