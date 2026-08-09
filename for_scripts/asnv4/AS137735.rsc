:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.124.0/22]] = 0) do={ add list=$AddressList comment=AS137735 address=103.126.124.0/22 }
:if ([:len [find where list=$AddressList and address=42.201.64.0/21]] = 0) do={ add list=$AddressList comment=AS137735 address=42.201.64.0/21 }
:if ([:len [find where list=$AddressList and address=42.201.72.0/22]] = 0) do={ add list=$AddressList comment=AS137735 address=42.201.72.0/22 }
:if ([:len [find where list=$AddressList and address=42.201.76.0/23]] = 0) do={ add list=$AddressList comment=AS137735 address=42.201.76.0/23 }
:if ([:len [find where list=$AddressList and address=42.240.0.0/21]] = 0) do={ add list=$AddressList comment=AS137735 address=42.240.0.0/21 }
:if ([:len [find where list=$AddressList and address=42.240.12.0/23]] = 0) do={ add list=$AddressList comment=AS137735 address=42.240.12.0/23 }
:if ([:len [find where list=$AddressList and address=42.240.16.0/23]] = 0) do={ add list=$AddressList comment=AS137735 address=42.240.16.0/23 }
:if ([:len [find where list=$AddressList and address=42.240.20.0/22]] = 0) do={ add list=$AddressList comment=AS137735 address=42.240.20.0/22 }
:if ([:len [find where list=$AddressList and address=42.240.48.0/24]] = 0) do={ add list=$AddressList comment=AS137735 address=42.240.48.0/24 }
:if ([:len [find where list=$AddressList and address=42.240.8.0/22]] = 0) do={ add list=$AddressList comment=AS137735 address=42.240.8.0/22 }
