:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.231.0/24]] = 0) do={ add list=$AddressList comment=AS15422 address=193.104.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.206.254.0/24]] = 0) do={ add list=$AddressList comment=AS15422 address=194.206.254.0/24 }
:if ([:len [find where list=$AddressList and address=195.24.246.0/23]] = 0) do={ add list=$AddressList comment=AS15422 address=195.24.246.0/23 }
:if ([:len [find where list=$AddressList and address=195.42.251.0/24]] = 0) do={ add list=$AddressList comment=AS15422 address=195.42.251.0/24 }
:if ([:len [find where list=$AddressList and address=217.109.67.0/24]] = 0) do={ add list=$AddressList comment=AS15422 address=217.109.67.0/24 }
