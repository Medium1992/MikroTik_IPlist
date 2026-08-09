:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.176.68.0/23]] = 0) do={ add list=$AddressList comment=AS199191 address=62.176.68.0/23 }
:if ([:len [find where list=$AddressList and address=87.246.27.0/24]] = 0) do={ add list=$AddressList comment=AS199191 address=87.246.27.0/24 }
:if ([:len [find where list=$AddressList and address=87.246.32.0/24]] = 0) do={ add list=$AddressList comment=AS199191 address=87.246.32.0/24 }
