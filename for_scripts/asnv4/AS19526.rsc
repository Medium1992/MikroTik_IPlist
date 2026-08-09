:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.217.16.0/20]] = 0) do={ add list=$AddressList comment=AS19526 address=206.217.16.0/20 }
:if ([:len [find where list=$AddressList and address=67.211.176.0/20]] = 0) do={ add list=$AddressList comment=AS19526 address=67.211.176.0/20 }
:if ([:len [find where list=$AddressList and address=69.24.208.0/20]] = 0) do={ add list=$AddressList comment=AS19526 address=69.24.208.0/20 }
