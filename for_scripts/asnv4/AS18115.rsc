:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.146.135.0/24]] = 0) do={ add list=$AddressList comment=AS18115 address=115.146.135.0/24 }
:if ([:len [find where list=$AddressList and address=126.209.42.0/23]] = 0) do={ add list=$AddressList comment=AS18115 address=126.209.42.0/23 }
:if ([:len [find where list=$AddressList and address=27.110.128.0/24]] = 0) do={ add list=$AddressList comment=AS18115 address=27.110.128.0/24 }
