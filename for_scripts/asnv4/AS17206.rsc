:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.202.0/24]] = 0) do={ add list=$AddressList comment=AS17206 address=199.21.202.0/24 }
:if ([:len [find where list=$AddressList and address=63.228.212.0/24]] = 0) do={ add list=$AddressList comment=AS17206 address=63.228.212.0/24 }
:if ([:len [find where list=$AddressList and address=66.159.98.0/23]] = 0) do={ add list=$AddressList comment=AS17206 address=66.159.98.0/23 }
