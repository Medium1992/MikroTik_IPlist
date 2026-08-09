:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.234.230.0/24]] = 0) do={ add list=$AddressList comment=AS17164 address=63.234.230.0/24 }
:if ([:len [find where list=$AddressList and address=65.61.50.0/23]] = 0) do={ add list=$AddressList comment=AS17164 address=65.61.50.0/23 }
:if ([:len [find where list=$AddressList and address=67.206.183.0/24]] = 0) do={ add list=$AddressList comment=AS17164 address=67.206.183.0/24 }
