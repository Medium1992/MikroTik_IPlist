:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.91.160.0/23]] = 0) do={ add list=$AddressList comment=AS131127 address=183.91.160.0/23 }
:if ([:len [find where list=$AddressList and address=183.91.168.0/23]] = 0) do={ add list=$AddressList comment=AS131127 address=183.91.168.0/23 }
:if ([:len [find where list=$AddressList and address=183.91.171.0/24]] = 0) do={ add list=$AddressList comment=AS131127 address=183.91.171.0/24 }
:if ([:len [find where list=$AddressList and address=183.91.172.0/22]] = 0) do={ add list=$AddressList comment=AS131127 address=183.91.172.0/22 }
:if ([:len [find where list=$AddressList and address=183.91.176.0/24]] = 0) do={ add list=$AddressList comment=AS131127 address=183.91.176.0/24 }
:if ([:len [find where list=$AddressList and address=183.91.180.0/24]] = 0) do={ add list=$AddressList comment=AS131127 address=183.91.180.0/24 }
:if ([:len [find where list=$AddressList and address=183.91.184.0/21]] = 0) do={ add list=$AddressList comment=AS131127 address=183.91.184.0/21 }
