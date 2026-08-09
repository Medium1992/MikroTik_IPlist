:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.237.0/24]] = 0) do={ add list=$AddressList comment=AS18719 address=192.31.237.0/24 }
:if ([:len [find where list=$AddressList and address=96.30.240.0/20]] = 0) do={ add list=$AddressList comment=AS18719 address=96.30.240.0/20 }
