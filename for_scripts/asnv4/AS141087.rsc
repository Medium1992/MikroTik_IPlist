:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.221.0/24]] = 0) do={ add list=$AddressList comment=AS141087 address=103.127.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.156.96.0/24]] = 0) do={ add list=$AddressList comment=AS141087 address=103.156.96.0/24 }
