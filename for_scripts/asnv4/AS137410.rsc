:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.106.15.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=109.106.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.53.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=185.164.53.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.36.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=46.29.36.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.68.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=82.24.68.0/24 }
