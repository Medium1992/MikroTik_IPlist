:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.101.0/24]] = 0) do={ add list=$AddressList comment=AS136262 address=103.115.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.115.102.0/23]] = 0) do={ add list=$AddressList comment=AS136262 address=103.115.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.141.8.0/24]] = 0) do={ add list=$AddressList comment=AS136262 address=103.141.8.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.160.0/22]] = 0) do={ add list=$AddressList comment=AS136262 address=103.85.160.0/22 }
