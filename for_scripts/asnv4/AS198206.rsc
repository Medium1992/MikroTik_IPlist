:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.62.0/24]] = 0) do={ add list=$AddressList comment=AS198206 address=194.50.62.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.108.0/23]] = 0) do={ add list=$AddressList comment=AS198206 address=195.191.108.0/23 }
