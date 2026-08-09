:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.109.0/24]] = 0) do={ add list=$AddressList comment=AS17300 address=198.169.109.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.110.0/23]] = 0) do={ add list=$AddressList comment=AS17300 address=198.169.110.0/23 }
