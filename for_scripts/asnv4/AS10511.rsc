:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.32.165.0/24]] = 0) do={ add list=$AddressList comment=AS10511 address=198.32.165.0/24 }
:if ([:len [find where list=$AddressList and address=208.74.228.0/24]] = 0) do={ add list=$AddressList comment=AS10511 address=208.74.228.0/24 }
:if ([:len [find where list=$AddressList and address=208.74.230.0/24]] = 0) do={ add list=$AddressList comment=AS10511 address=208.74.230.0/24 }
