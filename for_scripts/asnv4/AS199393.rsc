:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.0.0/22]] = 0) do={ add list=$AddressList comment=AS199393 address=109.66.0.0/22 }
:if ([:len [find where list=$AddressList and address=141.226.241.0/24]] = 0) do={ add list=$AddressList comment=AS199393 address=141.226.241.0/24 }
:if ([:len [find where list=$AddressList and address=141.226.242.0/24]] = 0) do={ add list=$AddressList comment=AS199393 address=141.226.242.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.183.0/24]] = 0) do={ add list=$AddressList comment=AS199393 address=194.169.183.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.92.0/23]] = 0) do={ add list=$AddressList comment=AS199393 address=85.155.92.0/23 }
