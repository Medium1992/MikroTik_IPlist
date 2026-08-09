:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.162.0/23]] = 0) do={ add list=$AddressList comment=AS149078 address=103.122.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.228.126.0/23]] = 0) do={ add list=$AddressList comment=AS149078 address=103.228.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.72.68.0/22]] = 0) do={ add list=$AddressList comment=AS149078 address=103.72.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.75.72.0/23]] = 0) do={ add list=$AddressList comment=AS149078 address=103.75.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.85.246.0/23]] = 0) do={ add list=$AddressList comment=AS149078 address=103.85.246.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.90.0/23]] = 0) do={ add list=$AddressList comment=AS149078 address=160.30.90.0/23 }
