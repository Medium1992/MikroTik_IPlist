:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.193.0/24]] = 0) do={ add list=$AddressList comment=AS134614 address=103.185.193.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.142.0/24]] = 0) do={ add list=$AddressList comment=AS134614 address=103.195.142.0/24 }
