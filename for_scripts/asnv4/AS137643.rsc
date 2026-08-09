:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.228.0/24]] = 0) do={ add list=$AddressList comment=AS137643 address=103.194.228.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.85.0/24]] = 0) do={ add list=$AddressList comment=AS137643 address=203.57.85.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.196.0/24]] = 0) do={ add list=$AddressList comment=AS137643 address=45.196.196.0/24 }
