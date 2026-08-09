:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.112.0/22]] = 0) do={ add list=$AddressList comment=AS198539 address=185.228.112.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.141.0/24]] = 0) do={ add list=$AddressList comment=AS198539 address=194.50.141.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.142.0/23]] = 0) do={ add list=$AddressList comment=AS198539 address=194.50.142.0/23 }
:if ([:len [find where list=$AddressList and address=77.105.166.0/24]] = 0) do={ add list=$AddressList comment=AS198539 address=77.105.166.0/24 }
