:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.236.0/23]] = 0) do={ add list=$AddressList comment=AS136419 address=103.87.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.238.0/24]] = 0) do={ add list=$AddressList comment=AS136419 address=103.87.238.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.36.0/24]] = 0) do={ add list=$AddressList comment=AS136419 address=103.87.36.0/24 }
