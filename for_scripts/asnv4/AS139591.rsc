:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.140.57.0/24]] = 0) do={ add list=$AddressList comment=AS139591 address=141.140.57.0/24 }
:if ([:len [find where list=$AddressList and address=141.140.58.0/23]] = 0) do={ add list=$AddressList comment=AS139591 address=141.140.58.0/23 }
:if ([:len [find where list=$AddressList and address=141.140.60.0/22]] = 0) do={ add list=$AddressList comment=AS139591 address=141.140.60.0/22 }
:if ([:len [find where list=$AddressList and address=209.15.120.0/21]] = 0) do={ add list=$AddressList comment=AS139591 address=209.15.120.0/21 }
