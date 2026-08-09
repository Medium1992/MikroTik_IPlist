:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.130.0/23]] = 0) do={ add list=$AddressList comment=AS138866 address=103.140.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.194.0/24]] = 0) do={ add list=$AddressList comment=AS138866 address=103.142.194.0/24 }
