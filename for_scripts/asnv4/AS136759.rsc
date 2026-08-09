:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.42.0/24]] = 0) do={ add list=$AddressList comment=AS136759 address=103.102.42.0/24 }
:if ([:len [find where list=$AddressList and address=103.108.147.0/24]] = 0) do={ add list=$AddressList comment=AS136759 address=103.108.147.0/24 }
:if ([:len [find where list=$AddressList and address=103.197.204.0/22]] = 0) do={ add list=$AddressList comment=AS136759 address=103.197.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.36.255.0/24]] = 0) do={ add list=$AddressList comment=AS136759 address=103.36.255.0/24 }
:if ([:len [find where list=$AddressList and address=103.95.96.0/22]] = 0) do={ add list=$AddressList comment=AS136759 address=103.95.96.0/22 }
:if ([:len [find where list=$AddressList and address=160.25.184.0/23]] = 0) do={ add list=$AddressList comment=AS136759 address=160.25.184.0/23 }
