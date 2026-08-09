:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.78.0/23]] = 0) do={ add list=$AddressList comment=AS10174 address=103.164.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.3.36.0/22]] = 0) do={ add list=$AddressList comment=AS10174 address=103.3.36.0/22 }
:if ([:len [find where list=$AddressList and address=203.238.224.0/19]] = 0) do={ add list=$AddressList comment=AS10174 address=203.238.224.0/19 }
