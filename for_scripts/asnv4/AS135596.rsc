:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.204.0/22]] = 0) do={ add list=$AddressList comment=AS135596 address=103.67.204.0/22 }
:if ([:len [find where list=$AddressList and address=154.19.156.0/24]] = 0) do={ add list=$AddressList comment=AS135596 address=154.19.156.0/24 }
:if ([:len [find where list=$AddressList and address=154.19.159.0/24]] = 0) do={ add list=$AddressList comment=AS135596 address=154.19.159.0/24 }
:if ([:len [find where list=$AddressList and address=60.198.152.0/22]] = 0) do={ add list=$AddressList comment=AS135596 address=60.198.152.0/22 }
