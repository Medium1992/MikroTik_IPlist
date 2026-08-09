:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.47.0.0/19]] = 0) do={ add list=$AddressList comment=AS197298 address=46.47.0.0/19 }
:if ([:len [find where list=$AddressList and address=46.47.32.0/20]] = 0) do={ add list=$AddressList comment=AS197298 address=46.47.32.0/20 }
:if ([:len [find where list=$AddressList and address=46.47.48.0/21]] = 0) do={ add list=$AddressList comment=AS197298 address=46.47.48.0/21 }
:if ([:len [find where list=$AddressList and address=46.47.56.0/22]] = 0) do={ add list=$AddressList comment=AS197298 address=46.47.56.0/22 }
:if ([:len [find where list=$AddressList and address=46.47.60.0/23]] = 0) do={ add list=$AddressList comment=AS197298 address=46.47.60.0/23 }
