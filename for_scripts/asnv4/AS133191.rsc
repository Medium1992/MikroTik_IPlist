:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.213.0/24]] = 0) do={ add list=$AddressList comment=AS133191 address=103.133.213.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.236.0/23]] = 0) do={ add list=$AddressList comment=AS133191 address=103.133.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.255.30.0/24]] = 0) do={ add list=$AddressList comment=AS133191 address=103.255.30.0/24 }
