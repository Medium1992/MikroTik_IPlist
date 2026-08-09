:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.32.0/24]] = 0) do={ add list=$AddressList comment=AS198795 address=103.73.32.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.19.0/24]] = 0) do={ add list=$AddressList comment=AS198795 address=195.14.19.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.69.0/24]] = 0) do={ add list=$AddressList comment=AS198795 address=46.31.69.0/24 }
