:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.184.0/24]] = 0) do={ add list=$AddressList comment=AS142469 address=103.189.184.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.242.0/24]] = 0) do={ add list=$AddressList comment=AS142469 address=160.30.242.0/24 }
