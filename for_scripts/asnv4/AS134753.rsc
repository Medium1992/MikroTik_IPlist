:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.248.0/23]] = 0) do={ add list=$AddressList comment=AS134753 address=103.108.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.108.250.0/24]] = 0) do={ add list=$AddressList comment=AS134753 address=103.108.250.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.79.0/24]] = 0) do={ add list=$AddressList comment=AS134753 address=103.5.79.0/24 }
