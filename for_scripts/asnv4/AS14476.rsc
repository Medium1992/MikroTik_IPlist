:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.5.0/24]] = 0) do={ add list=$AddressList comment=AS14476 address=208.72.5.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.7.0/24]] = 0) do={ add list=$AddressList comment=AS14476 address=208.72.7.0/24 }
