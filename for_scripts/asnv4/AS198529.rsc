:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.36.0/24]] = 0) do={ add list=$AddressList comment=AS198529 address=176.118.36.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.20.0/23]] = 0) do={ add list=$AddressList comment=AS198529 address=91.236.20.0/23 }
:if ([:len [find where list=$AddressList and address=92.118.106.0/24]] = 0) do={ add list=$AddressList comment=AS198529 address=92.118.106.0/24 }
