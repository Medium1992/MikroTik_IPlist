:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.158.0/24]] = 0) do={ add list=$AddressList comment=AS197719 address=109.71.158.0/24 }
:if ([:len [find where list=$AddressList and address=138.16.228.0/22]] = 0) do={ add list=$AddressList comment=AS197719 address=138.16.228.0/22 }
:if ([:len [find where list=$AddressList and address=84.54.55.0/24]] = 0) do={ add list=$AddressList comment=AS197719 address=84.54.55.0/24 }
