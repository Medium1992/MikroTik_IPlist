:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.68.0/22]] = 0) do={ add list=$AddressList comment=AS133075 address=103.242.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.72.208.0/23]] = 0) do={ add list=$AddressList comment=AS133075 address=103.72.208.0/23 }
:if ([:len [find where list=$AddressList and address=220.158.212.0/22]] = 0) do={ add list=$AddressList comment=AS133075 address=220.158.212.0/22 }
