:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.156.0/22]] = 0) do={ add list=$AddressList comment=AS16614 address=130.51.156.0/22 }
:if ([:len [find where list=$AddressList and address=199.48.62.0/24]] = 0) do={ add list=$AddressList comment=AS16614 address=199.48.62.0/24 }
:if ([:len [find where list=$AddressList and address=204.197.164.0/22]] = 0) do={ add list=$AddressList comment=AS16614 address=204.197.164.0/22 }
