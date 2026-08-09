:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.96.0.0/19]] = 0) do={ add list=$AddressList comment=AS17716 address=120.96.0.0/19 }
:if ([:len [find where list=$AddressList and address=120.96.240.0/21]] = 0) do={ add list=$AddressList comment=AS17716 address=120.96.240.0/21 }
:if ([:len [find where list=$AddressList and address=120.96.248.0/22]] = 0) do={ add list=$AddressList comment=AS17716 address=120.96.248.0/22 }
:if ([:len [find where list=$AddressList and address=140.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS17716 address=140.112.0.0/16 }
