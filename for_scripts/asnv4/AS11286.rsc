:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.189.139.0/24]] = 0) do={ add list=$AddressList comment=AS11286 address=12.189.139.0/24 }
:if ([:len [find where list=$AddressList and address=156.77.64.0/18]] = 0) do={ add list=$AddressList comment=AS11286 address=156.77.64.0/18 }
:if ([:len [find where list=$AddressList and address=69.31.84.0/24]] = 0) do={ add list=$AddressList comment=AS11286 address=69.31.84.0/24 }
