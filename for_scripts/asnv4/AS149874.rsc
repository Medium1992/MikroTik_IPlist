:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.240.0/23]] = 0) do={ add list=$AddressList comment=AS149874 address=103.189.240.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.184.0/24]] = 0) do={ add list=$AddressList comment=AS149874 address=163.227.184.0/24 }
