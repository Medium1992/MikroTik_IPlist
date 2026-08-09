:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.0.0/22]] = 0) do={ add list=$AddressList comment=AS132021 address=103.5.0.0/22 }
:if ([:len [find where list=$AddressList and address=126.209.88.0/23]] = 0) do={ add list=$AddressList comment=AS132021 address=126.209.88.0/23 }
:if ([:len [find where list=$AddressList and address=126.209.90.0/24]] = 0) do={ add list=$AddressList comment=AS132021 address=126.209.90.0/24 }
