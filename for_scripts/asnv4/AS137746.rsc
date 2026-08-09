:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.192.0/23]] = 0) do={ add list=$AddressList comment=AS137746 address=103.135.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.135.195.0/24]] = 0) do={ add list=$AddressList comment=AS137746 address=103.135.195.0/24 }
