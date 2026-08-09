:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.240.0/24]] = 0) do={ add list=$AddressList comment=AS13875 address=204.235.240.0/24 }
:if ([:len [find where list=$AddressList and address=204.235.242.0/24]] = 0) do={ add list=$AddressList comment=AS13875 address=204.235.242.0/24 }
:if ([:len [find where list=$AddressList and address=207.228.200.0/22]] = 0) do={ add list=$AddressList comment=AS13875 address=207.228.200.0/22 }
