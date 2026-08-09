:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.164.164.0/22]] = 0) do={ add list=$AddressList comment=AS152689 address=68.164.164.0/22 }
:if ([:len [find where list=$AddressList and address=68.164.180.0/22]] = 0) do={ add list=$AddressList comment=AS152689 address=68.164.180.0/22 }
:if ([:len [find where list=$AddressList and address=68.164.252.0/22]] = 0) do={ add list=$AddressList comment=AS152689 address=68.164.252.0/22 }
:if ([:len [find where list=$AddressList and address=68.165.152.0/22]] = 0) do={ add list=$AddressList comment=AS152689 address=68.165.152.0/22 }
:if ([:len [find where list=$AddressList and address=68.165.204.0/22]] = 0) do={ add list=$AddressList comment=AS152689 address=68.165.204.0/22 }
:if ([:len [find where list=$AddressList and address=68.165.216.0/22]] = 0) do={ add list=$AddressList comment=AS152689 address=68.165.216.0/22 }
:if ([:len [find where list=$AddressList and address=68.165.244.0/22]] = 0) do={ add list=$AddressList comment=AS152689 address=68.165.244.0/22 }
