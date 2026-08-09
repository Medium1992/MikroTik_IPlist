:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.184.0/24]] = 0) do={ add list=$AddressList comment=AS198370 address=37.18.184.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.186.0/23]] = 0) do={ add list=$AddressList comment=AS198370 address=37.18.186.0/23 }
:if ([:len [find where list=$AddressList and address=37.18.188.0/24]] = 0) do={ add list=$AddressList comment=AS198370 address=37.18.188.0/24 }
