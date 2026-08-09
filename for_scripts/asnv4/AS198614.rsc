:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.72.0/22]] = 0) do={ add list=$AddressList comment=AS198614 address=185.200.72.0/22 }
:if ([:len [find where list=$AddressList and address=195.190.30.0/24]] = 0) do={ add list=$AddressList comment=AS198614 address=195.190.30.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.248.0/22]] = 0) do={ add list=$AddressList comment=AS198614 address=87.238.248.0/22 }
:if ([:len [find where list=$AddressList and address=87.238.252.0/23]] = 0) do={ add list=$AddressList comment=AS198614 address=87.238.252.0/23 }
