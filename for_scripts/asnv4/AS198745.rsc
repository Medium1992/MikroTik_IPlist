:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.231.192.0/23]] = 0) do={ add list=$AddressList comment=AS198745 address=46.231.192.0/23 }
:if ([:len [find where list=$AddressList and address=46.231.194.0/24]] = 0) do={ add list=$AddressList comment=AS198745 address=46.231.194.0/24 }
:if ([:len [find where list=$AddressList and address=46.231.196.0/24]] = 0) do={ add list=$AddressList comment=AS198745 address=46.231.196.0/24 }
