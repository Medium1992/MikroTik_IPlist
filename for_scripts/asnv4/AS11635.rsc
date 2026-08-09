:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.48.0/22]] = 0) do={ add list=$AddressList comment=AS11635 address=134.195.48.0/22 }
:if ([:len [find where list=$AddressList and address=161.199.18.0/24]] = 0) do={ add list=$AddressList comment=AS11635 address=161.199.18.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.224.0/24]] = 0) do={ add list=$AddressList comment=AS11635 address=23.128.224.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.108.0/23]] = 0) do={ add list=$AddressList comment=AS11635 address=38.111.108.0/23 }
