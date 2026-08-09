:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.170.64.0/21]] = 0) do={ add list=$AddressList comment=AS18886 address=216.170.64.0/21 }
:if ([:len [find where list=$AddressList and address=216.170.72.0/22]] = 0) do={ add list=$AddressList comment=AS18886 address=216.170.72.0/22 }
:if ([:len [find where list=$AddressList and address=216.170.76.0/23]] = 0) do={ add list=$AddressList comment=AS18886 address=216.170.76.0/23 }
:if ([:len [find where list=$AddressList and address=216.170.78.0/24]] = 0) do={ add list=$AddressList comment=AS18886 address=216.170.78.0/24 }
:if ([:len [find where list=$AddressList and address=216.170.80.0/23]] = 0) do={ add list=$AddressList comment=AS18886 address=216.170.80.0/23 }
:if ([:len [find where list=$AddressList and address=216.170.86.0/23]] = 0) do={ add list=$AddressList comment=AS18886 address=216.170.86.0/23 }
:if ([:len [find where list=$AddressList and address=216.170.88.0/21]] = 0) do={ add list=$AddressList comment=AS18886 address=216.170.88.0/21 }
