:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.210.0/24]] = 0) do={ add list=$AddressList comment=AS149794 address=103.174.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.189.0/24]] = 0) do={ add list=$AddressList comment=AS149794 address=103.176.189.0/24 }
:if ([:len [find where list=$AddressList and address=122.99.126.0/23]] = 0) do={ add list=$AddressList comment=AS149794 address=122.99.126.0/23 }
