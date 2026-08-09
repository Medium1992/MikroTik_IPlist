:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.124.0/24]] = 0) do={ add list=$AddressList comment=AS135944 address=103.216.124.0/24 }
:if ([:len [find where list=$AddressList and address=116.118.64.0/22]] = 0) do={ add list=$AddressList comment=AS135944 address=116.118.64.0/22 }
:if ([:len [find where list=$AddressList and address=116.118.88.0/21]] = 0) do={ add list=$AddressList comment=AS135944 address=116.118.88.0/21 }
:if ([:len [find where list=$AddressList and address=157.119.248.0/22]] = 0) do={ add list=$AddressList comment=AS135944 address=157.119.248.0/22 }
:if ([:len [find where list=$AddressList and address=180.93.172.0/22]] = 0) do={ add list=$AddressList comment=AS135944 address=180.93.172.0/22 }
:if ([:len [find where list=$AddressList and address=180.93.176.0/21]] = 0) do={ add list=$AddressList comment=AS135944 address=180.93.176.0/21 }
