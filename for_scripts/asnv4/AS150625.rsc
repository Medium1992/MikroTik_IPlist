:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.240.0/24]] = 0) do={ add list=$AddressList comment=AS150625 address=103.126.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.187.0/24]] = 0) do={ add list=$AddressList comment=AS150625 address=103.198.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.98.0/23]] = 0) do={ add list=$AddressList comment=AS150625 address=103.67.98.0/23 }
