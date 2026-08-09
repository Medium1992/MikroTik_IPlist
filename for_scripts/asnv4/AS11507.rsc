:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.34.0/24]] = 0) do={ add list=$AddressList comment=AS11507 address=192.139.34.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.40.0/23]] = 0) do={ add list=$AddressList comment=AS11507 address=204.209.40.0/23 }
:if ([:len [find where list=$AddressList and address=204.209.42.0/24]] = 0) do={ add list=$AddressList comment=AS11507 address=204.209.42.0/24 }
