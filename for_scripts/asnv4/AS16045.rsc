:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.237.0/24]] = 0) do={ add list=$AddressList comment=AS16045 address=109.206.237.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.125.0/24]] = 0) do={ add list=$AddressList comment=AS16045 address=87.120.125.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.18.0/24]] = 0) do={ add list=$AddressList comment=AS16045 address=87.121.18.0/24 }
:if ([:len [find where list=$AddressList and address=89.215.213.0/24]] = 0) do={ add list=$AddressList comment=AS16045 address=89.215.213.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.92.0/24]] = 0) do={ add list=$AddressList comment=AS16045 address=94.156.92.0/24 }
