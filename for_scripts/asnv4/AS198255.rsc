:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.236.0/23]] = 0) do={ add list=$AddressList comment=AS198255 address=195.200.236.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.246.0/24]] = 0) do={ add list=$AddressList comment=AS198255 address=91.232.246.0/24 }
