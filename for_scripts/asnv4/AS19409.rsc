:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.59.0/24]] = 0) do={ add list=$AddressList comment=AS19409 address=199.5.59.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.60.0/23]] = 0) do={ add list=$AddressList comment=AS19409 address=199.5.60.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.63.0/24]] = 0) do={ add list=$AddressList comment=AS19409 address=199.5.63.0/24 }
:if ([:len [find where list=$AddressList and address=63.174.218.0/24]] = 0) do={ add list=$AddressList comment=AS19409 address=63.174.218.0/24 }
