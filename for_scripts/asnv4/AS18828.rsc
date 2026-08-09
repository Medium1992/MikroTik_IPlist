:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.63.132.0/24]] = 0) do={ add list=$AddressList comment=AS18828 address=155.63.132.0/24 }
:if ([:len [find where list=$AddressList and address=155.63.136.0/24]] = 0) do={ add list=$AddressList comment=AS18828 address=155.63.136.0/24 }
:if ([:len [find where list=$AddressList and address=155.63.158.0/23]] = 0) do={ add list=$AddressList comment=AS18828 address=155.63.158.0/23 }
:if ([:len [find where list=$AddressList and address=155.63.160.0/24]] = 0) do={ add list=$AddressList comment=AS18828 address=155.63.160.0/24 }
