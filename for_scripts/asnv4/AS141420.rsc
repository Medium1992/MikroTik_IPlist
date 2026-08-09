:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.226.0/23]] = 0) do={ add list=$AddressList comment=AS141420 address=103.158.226.0/23 }
:if ([:len [find where list=$AddressList and address=193.118.168.0/24]] = 0) do={ add list=$AddressList comment=AS141420 address=193.118.168.0/24 }
