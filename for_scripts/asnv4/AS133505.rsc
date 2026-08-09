:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.107.232.0/22]] = 0) do={ add list=$AddressList comment=AS133505 address=156.107.232.0/22 }
:if ([:len [find where list=$AddressList and address=156.107.236.0/24]] = 0) do={ add list=$AddressList comment=AS133505 address=156.107.236.0/24 }
:if ([:len [find where list=$AddressList and address=156.107.89.0/24]] = 0) do={ add list=$AddressList comment=AS133505 address=156.107.89.0/24 }
:if ([:len [find where list=$AddressList and address=156.107.90.0/23]] = 0) do={ add list=$AddressList comment=AS133505 address=156.107.90.0/23 }
:if ([:len [find where list=$AddressList and address=156.107.93.0/24]] = 0) do={ add list=$AddressList comment=AS133505 address=156.107.93.0/24 }
