:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.38.0/23]] = 0) do={ add list=$AddressList comment=AS142424 address=103.168.38.0/23 }
:if ([:len [find where list=$AddressList and address=112.198.4.0/24]] = 0) do={ add list=$AddressList comment=AS142424 address=112.198.4.0/24 }
:if ([:len [find where list=$AddressList and address=222.127.99.0/24]] = 0) do={ add list=$AddressList comment=AS142424 address=222.127.99.0/24 }
