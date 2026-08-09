:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.239.59.0/24]] = 0) do={ add list=$AddressList comment=AS18602 address=131.239.59.0/24 }
:if ([:len [find where list=$AddressList and address=174.47.193.0/24]] = 0) do={ add list=$AddressList comment=AS18602 address=174.47.193.0/24 }
:if ([:len [find where list=$AddressList and address=198.13.254.0/24]] = 0) do={ add list=$AddressList comment=AS18602 address=198.13.254.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.158.0/24]] = 0) do={ add list=$AddressList comment=AS18602 address=208.184.158.0/24 }
:if ([:len [find where list=$AddressList and address=208.226.153.0/24]] = 0) do={ add list=$AddressList comment=AS18602 address=208.226.153.0/24 }
:if ([:len [find where list=$AddressList and address=66.179.116.0/22]] = 0) do={ add list=$AddressList comment=AS18602 address=66.179.116.0/22 }
