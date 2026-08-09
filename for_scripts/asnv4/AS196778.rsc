:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.79.208.0/21]] = 0) do={ add list=$AddressList comment=AS196778 address=80.79.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.79.218.0/23]] = 0) do={ add list=$AddressList comment=AS196778 address=80.79.218.0/23 }
:if ([:len [find where list=$AddressList and address=80.79.220.0/22]] = 0) do={ add list=$AddressList comment=AS196778 address=80.79.220.0/22 }
