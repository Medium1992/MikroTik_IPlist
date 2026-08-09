:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.156.15.0/24]] = 0) do={ add list=$AddressList comment=AS134089 address=203.156.15.0/24 }
:if ([:len [find where list=$AddressList and address=203.156.33.0/24]] = 0) do={ add list=$AddressList comment=AS134089 address=203.156.33.0/24 }
:if ([:len [find where list=$AddressList and address=203.156.65.0/24]] = 0) do={ add list=$AddressList comment=AS134089 address=203.156.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.156.66.0/24]] = 0) do={ add list=$AddressList comment=AS134089 address=203.156.66.0/24 }
