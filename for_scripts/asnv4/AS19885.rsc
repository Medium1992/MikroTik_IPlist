:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.214.160.0/20]] = 0) do={ add list=$AddressList comment=AS19885 address=206.214.160.0/20 }
:if ([:len [find where list=$AddressList and address=63.76.74.0/23]] = 0) do={ add list=$AddressList comment=AS19885 address=63.76.74.0/23 }
:if ([:len [find where list=$AddressList and address=65.198.188.0/22]] = 0) do={ add list=$AddressList comment=AS19885 address=65.198.188.0/22 }
:if ([:len [find where list=$AddressList and address=69.44.180.0/22]] = 0) do={ add list=$AddressList comment=AS19885 address=69.44.180.0/22 }
