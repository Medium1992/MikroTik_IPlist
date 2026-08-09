:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.86.0/23]] = 0) do={ add list=$AddressList comment=AS147186 address=103.174.86.0/23 }
:if ([:len [find where list=$AddressList and address=185.252.176.0/24]] = 0) do={ add list=$AddressList comment=AS147186 address=185.252.176.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.19.0/24]] = 0) do={ add list=$AddressList comment=AS147186 address=193.35.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.86.0/23]] = 0) do={ add list=$AddressList comment=AS147186 address=45.129.86.0/23 }
