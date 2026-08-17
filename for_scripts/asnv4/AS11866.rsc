:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.24.14.0/23]] = 0) do={ add list=$AddressList comment=AS11866 address=149.24.14.0/23 }
:if ([:len [find where list=$AddressList and address=149.24.24.0/23]] = 0) do={ add list=$AddressList comment=AS11866 address=149.24.24.0/23 }
