:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.247.0/24]] = 0) do={ add list=$AddressList comment=AS131746 address=103.131.247.0/24 }
:if ([:len [find where list=$AddressList and address=103.21.204.0/22]] = 0) do={ add list=$AddressList comment=AS131746 address=103.21.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.248.196.0/22]] = 0) do={ add list=$AddressList comment=AS131746 address=103.248.196.0/22 }
