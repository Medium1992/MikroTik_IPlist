:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.224.0/22]] = 0) do={ add list=$AddressList comment=AS15297 address=108.174.224.0/22 }
:if ([:len [find where list=$AddressList and address=108.174.236.0/22]] = 0) do={ add list=$AddressList comment=AS15297 address=108.174.236.0/22 }
:if ([:len [find where list=$AddressList and address=204.176.42.0/24]] = 0) do={ add list=$AddressList comment=AS15297 address=204.176.42.0/24 }
:if ([:len [find where list=$AddressList and address=65.205.62.0/23]] = 0) do={ add list=$AddressList comment=AS15297 address=65.205.62.0/23 }
:if ([:len [find where list=$AddressList and address=65.242.83.0/24]] = 0) do={ add list=$AddressList comment=AS15297 address=65.242.83.0/24 }
