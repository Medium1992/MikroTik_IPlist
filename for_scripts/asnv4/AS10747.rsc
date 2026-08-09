:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.133.208.0/20]] = 0) do={ add list=$AddressList comment=AS10747 address=170.133.208.0/20 }
:if ([:len [find where list=$AddressList and address=208.56.192.0/21]] = 0) do={ add list=$AddressList comment=AS10747 address=208.56.192.0/21 }
:if ([:len [find where list=$AddressList and address=208.56.200.0/22]] = 0) do={ add list=$AddressList comment=AS10747 address=208.56.200.0/22 }
:if ([:len [find where list=$AddressList and address=208.56.206.0/24]] = 0) do={ add list=$AddressList comment=AS10747 address=208.56.206.0/24 }
:if ([:len [find where list=$AddressList and address=216.99.216.0/23]] = 0) do={ add list=$AddressList comment=AS10747 address=216.99.216.0/23 }
:if ([:len [find where list=$AddressList and address=45.42.32.0/22]] = 0) do={ add list=$AddressList comment=AS10747 address=45.42.32.0/22 }
:if ([:len [find where list=$AddressList and address=64.18.144.0/20]] = 0) do={ add list=$AddressList comment=AS10747 address=64.18.144.0/20 }
:if ([:len [find where list=$AddressList and address=68.65.248.0/23]] = 0) do={ add list=$AddressList comment=AS10747 address=68.65.248.0/23 }
:if ([:len [find where list=$AddressList and address=68.65.252.0/22]] = 0) do={ add list=$AddressList comment=AS10747 address=68.65.252.0/22 }
