:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.232.0/22]] = 0) do={ add list=$AddressList comment=AS198112 address=91.233.232.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.236.0/23]] = 0) do={ add list=$AddressList comment=AS198112 address=91.233.236.0/23 }
