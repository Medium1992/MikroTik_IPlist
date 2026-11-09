:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.244.0/23]] = 0) do={ add list=$AddressList comment=AS137899 address=103.148.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.43.10.0/24]] = 0) do={ add list=$AddressList comment=AS137899 address=103.43.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.9.0/24]] = 0) do={ add list=$AddressList comment=AS137899 address=103.43.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.52.152.0/22]] = 0) do={ add list=$AddressList comment=AS137899 address=103.52.152.0/22 }
:if ([:len [find where list=$AddressList and address=154.219.112.0/21]] = 0) do={ add list=$AddressList comment=AS137899 address=154.219.112.0/21 }
:if ([:len [find where list=$AddressList and address=154.219.96.0/20]] = 0) do={ add list=$AddressList comment=AS137899 address=154.219.96.0/20 }
:if ([:len [find where list=$AddressList and address=154.94.224.0/20]] = 0) do={ add list=$AddressList comment=AS137899 address=154.94.224.0/20 }
:if ([:len [find where list=$AddressList and address=156.233.224.0/20]] = 0) do={ add list=$AddressList comment=AS137899 address=156.233.224.0/20 }
:if ([:len [find where list=$AddressList and address=165.99.42.0/23]] = 0) do={ add list=$AddressList comment=AS137899 address=165.99.42.0/23 }
:if ([:len [find where list=$AddressList and address=206.187.208.0/20]] = 0) do={ add list=$AddressList comment=AS137899 address=206.187.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.113.0.0/22]] = 0) do={ add list=$AddressList comment=AS137899 address=45.113.0.0/22 }
