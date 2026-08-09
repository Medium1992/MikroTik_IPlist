:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.8.0/22]] = 0) do={ add list=$AddressList comment=AS135126 address=103.120.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.210.24.0/22]] = 0) do={ add list=$AddressList comment=AS135126 address=103.210.24.0/22 }
:if ([:len [find where list=$AddressList and address=180.233.124.0/22]] = 0) do={ add list=$AddressList comment=AS135126 address=180.233.124.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.112.0/22]] = 0) do={ add list=$AddressList comment=AS135126 address=43.252.112.0/22 }
