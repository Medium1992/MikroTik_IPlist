:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.226.132.0/23]] = 0) do={ add list=$AddressList comment=AS142165 address=149.226.132.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.228.0/24]] = 0) do={ add list=$AddressList comment=AS142165 address=160.30.228.0/24 }
