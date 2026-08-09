:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.20.0/22]] = 0) do={ add list=$AddressList comment=AS14287 address=208.70.20.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.244.0/22]] = 0) do={ add list=$AddressList comment=AS14287 address=208.73.244.0/22 }
:if ([:len [find where list=$AddressList and address=208.78.116.0/22]] = 0) do={ add list=$AddressList comment=AS14287 address=208.78.116.0/22 }
:if ([:len [find where list=$AddressList and address=208.88.232.0/22]] = 0) do={ add list=$AddressList comment=AS14287 address=208.88.232.0/22 }
