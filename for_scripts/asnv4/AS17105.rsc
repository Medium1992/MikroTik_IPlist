:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.218.0/24]] = 0) do={ add list=$AddressList comment=AS17105 address=192.135.218.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.41.0/24]] = 0) do={ add list=$AddressList comment=AS17105 address=199.168.41.0/24 }
