:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.240.119.0/24]] = 0) do={ add list=$AddressList comment=AS10257 address=63.240.119.0/24 }
