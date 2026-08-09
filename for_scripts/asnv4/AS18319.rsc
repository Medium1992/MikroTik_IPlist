:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.237.188.0/23]] = 0) do={ add list=$AddressList comment=AS18319 address=203.237.188.0/23 }
:if ([:len [find where list=$AddressList and address=210.119.184.0/22]] = 0) do={ add list=$AddressList comment=AS18319 address=210.119.184.0/22 }
:if ([:len [find where list=$AddressList and address=211.194.218.0/23]] = 0) do={ add list=$AddressList comment=AS18319 address=211.194.218.0/23 }
:if ([:len [find where list=$AddressList and address=211.194.220.0/22]] = 0) do={ add list=$AddressList comment=AS18319 address=211.194.220.0/22 }
:if ([:len [find where list=$AddressList and address=211.194.224.0/22]] = 0) do={ add list=$AddressList comment=AS18319 address=211.194.224.0/22 }
:if ([:len [find where list=$AddressList and address=211.39.107.0/24]] = 0) do={ add list=$AddressList comment=AS18319 address=211.39.107.0/24 }
:if ([:len [find where list=$AddressList and address=220.67.0.0/18]] = 0) do={ add list=$AddressList comment=AS18319 address=220.67.0.0/18 }
