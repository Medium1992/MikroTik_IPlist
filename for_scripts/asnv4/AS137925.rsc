:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.80.0/24]] = 0) do={ add list=$AddressList comment=AS137925 address=103.117.80.0/24 }
