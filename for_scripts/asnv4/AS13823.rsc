:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.187.0/24]] = 0) do={ add list=$AddressList comment=AS13823 address=204.238.187.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.218.0/24]] = 0) do={ add list=$AddressList comment=AS13823 address=204.238.218.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.144.0/21]] = 0) do={ add list=$AddressList comment=AS13823 address=208.66.144.0/21 }
:if ([:len [find where list=$AddressList and address=74.113.240.0/22]] = 0) do={ add list=$AddressList comment=AS13823 address=74.113.240.0/22 }
:if ([:len [find where list=$AddressList and address=74.113.244.0/24]] = 0) do={ add list=$AddressList comment=AS13823 address=74.113.244.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.246.0/23]] = 0) do={ add list=$AddressList comment=AS13823 address=74.113.246.0/23 }
