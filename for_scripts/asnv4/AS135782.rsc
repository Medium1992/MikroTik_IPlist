:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.112.0/23]] = 0) do={ add list=$AddressList comment=AS135782 address=103.182.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.97.0/24]] = 0) do={ add list=$AddressList comment=AS135782 address=103.82.97.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.98.0/23]] = 0) do={ add list=$AddressList comment=AS135782 address=103.82.98.0/23 }
