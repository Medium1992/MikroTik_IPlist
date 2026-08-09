:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.96.0.0/21]] = 0) do={ add list=$AddressList comment=AS140592 address=160.96.0.0/21 }
:if ([:len [find where list=$AddressList and address=160.96.212.0/22]] = 0) do={ add list=$AddressList comment=AS140592 address=160.96.212.0/22 }
:if ([:len [find where list=$AddressList and address=160.96.252.0/22]] = 0) do={ add list=$AddressList comment=AS140592 address=160.96.252.0/22 }
:if ([:len [find where list=$AddressList and address=160.96.68.0/23]] = 0) do={ add list=$AddressList comment=AS140592 address=160.96.68.0/23 }
:if ([:len [find where list=$AddressList and address=160.96.8.0/23]] = 0) do={ add list=$AddressList comment=AS140592 address=160.96.8.0/23 }
