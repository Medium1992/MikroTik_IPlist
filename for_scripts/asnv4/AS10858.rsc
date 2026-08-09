:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.136.0/24]] = 0) do={ add list=$AddressList comment=AS10858 address=136.143.136.0/24 }
:if ([:len [find where list=$AddressList and address=72.236.28.0/24]] = 0) do={ add list=$AddressList comment=AS10858 address=72.236.28.0/24 }
