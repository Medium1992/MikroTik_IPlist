:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.208.0/22]] = 0) do={ add list=$AddressList comment=AS135351 address=103.214.208.0/22 }
:if ([:len [find where list=$AddressList and address=144.48.152.0/24]] = 0) do={ add list=$AddressList comment=AS135351 address=144.48.152.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.154.0/23]] = 0) do={ add list=$AddressList comment=AS135351 address=144.48.154.0/23 }
