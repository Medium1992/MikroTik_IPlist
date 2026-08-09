:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.10.0/23]] = 0) do={ add list=$AddressList comment=AS154723 address=160.236.10.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.64.0/23]] = 0) do={ add list=$AddressList comment=AS154723 address=162.4.64.0/23 }
