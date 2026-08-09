:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.229.240.0/21]] = 0) do={ add list=$AddressList comment=AS142250 address=161.229.240.0/21 }
:if ([:len [find where list=$AddressList and address=161.229.248.0/23]] = 0) do={ add list=$AddressList comment=AS142250 address=161.229.248.0/23 }
:if ([:len [find where list=$AddressList and address=161.229.251.0/24]] = 0) do={ add list=$AddressList comment=AS142250 address=161.229.251.0/24 }
:if ([:len [find where list=$AddressList and address=161.229.252.0/22]] = 0) do={ add list=$AddressList comment=AS142250 address=161.229.252.0/22 }
