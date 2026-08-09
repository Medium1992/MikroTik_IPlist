:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.63.128.0/22]] = 0) do={ add list=$AddressList comment=AS16766 address=206.63.128.0/22 }
:if ([:len [find where list=$AddressList and address=206.63.133.0/24]] = 0) do={ add list=$AddressList comment=AS16766 address=206.63.133.0/24 }
:if ([:len [find where list=$AddressList and address=206.63.134.0/23]] = 0) do={ add list=$AddressList comment=AS16766 address=206.63.134.0/23 }
:if ([:len [find where list=$AddressList and address=206.63.136.0/23]] = 0) do={ add list=$AddressList comment=AS16766 address=206.63.136.0/23 }
:if ([:len [find where list=$AddressList and address=206.63.138.0/24]] = 0) do={ add list=$AddressList comment=AS16766 address=206.63.138.0/24 }
:if ([:len [find where list=$AddressList and address=208.122.32.0/20]] = 0) do={ add list=$AddressList comment=AS16766 address=208.122.32.0/20 }
:if ([:len [find where list=$AddressList and address=208.122.48.0/21]] = 0) do={ add list=$AddressList comment=AS16766 address=208.122.48.0/21 }
:if ([:len [find where list=$AddressList and address=208.122.56.0/22]] = 0) do={ add list=$AddressList comment=AS16766 address=208.122.56.0/22 }
