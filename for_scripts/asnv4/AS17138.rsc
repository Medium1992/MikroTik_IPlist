:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.172.0/22]] = 0) do={ add list=$AddressList comment=AS17138 address=158.51.172.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.96.0/22]] = 0) do={ add list=$AddressList comment=AS17138 address=162.248.96.0/22 }
:if ([:len [find where list=$AddressList and address=170.39.232.0/22]] = 0) do={ add list=$AddressList comment=AS17138 address=170.39.232.0/22 }
:if ([:len [find where list=$AddressList and address=199.255.224.0/22]] = 0) do={ add list=$AddressList comment=AS17138 address=199.255.224.0/22 }
