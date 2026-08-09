:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.228.48.0/24]] = 0) do={ add list=$AddressList comment=AS18666 address=131.228.48.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.200.0/22]] = 0) do={ add list=$AddressList comment=AS18666 address=87.254.200.0/22 }
:if ([:len [find where list=$AddressList and address=93.183.8.0/23]] = 0) do={ add list=$AddressList comment=AS18666 address=93.183.8.0/23 }
