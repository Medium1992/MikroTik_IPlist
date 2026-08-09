:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.94.0.0/19]] = 0) do={ add list=$AddressList comment=AS13315 address=199.94.0.0/19 }
:if ([:len [find where list=$AddressList and address=199.94.32.0/20]] = 0) do={ add list=$AddressList comment=AS13315 address=199.94.32.0/20 }
:if ([:len [find where list=$AddressList and address=199.94.48.0/24]] = 0) do={ add list=$AddressList comment=AS13315 address=199.94.48.0/24 }
