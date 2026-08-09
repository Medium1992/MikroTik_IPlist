:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.46.0/23]] = 0) do={ add list=$AddressList comment=AS134204 address=103.122.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.138.122.0/23]] = 0) do={ add list=$AddressList comment=AS134204 address=103.138.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.211.28.0/22]] = 0) do={ add list=$AddressList comment=AS134204 address=103.211.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.58.72.0/22]] = 0) do={ add list=$AddressList comment=AS134204 address=103.58.72.0/22 }
:if ([:len [find where list=$AddressList and address=138.252.84.0/24]] = 0) do={ add list=$AddressList comment=AS134204 address=138.252.84.0/24 }
:if ([:len [find where list=$AddressList and address=203.76.220.0/22]] = 0) do={ add list=$AddressList comment=AS134204 address=203.76.220.0/22 }
