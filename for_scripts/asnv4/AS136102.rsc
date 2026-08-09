:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.148.0/22]] = 0) do={ add list=$AddressList comment=AS136102 address=103.10.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.145.194.0/23]] = 0) do={ add list=$AddressList comment=AS136102 address=103.145.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.145.198.0/23]] = 0) do={ add list=$AddressList comment=AS136102 address=103.145.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.250.0/23]] = 0) do={ add list=$AddressList comment=AS136102 address=103.90.250.0/23 }
