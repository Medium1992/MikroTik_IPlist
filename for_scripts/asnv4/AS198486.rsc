:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.214.228.0/22]] = 0) do={ add list=$AddressList comment=AS198486 address=188.214.228.0/22 }
:if ([:len [find where list=$AddressList and address=31.58.36.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=31.58.36.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.180.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=78.105.180.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.193.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=78.105.193.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.208.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=78.105.208.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.210.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=78.105.210.0/24 }
:if ([:len [find where list=$AddressList and address=80.174.246.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=80.174.246.0/24 }
:if ([:len [find where list=$AddressList and address=84.232.39.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=84.232.39.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.16.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=93.95.16.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.19.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=93.95.19.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.20.0/23]] = 0) do={ add list=$AddressList comment=AS198486 address=93.95.20.0/23 }
:if ([:len [find where list=$AddressList and address=93.95.23.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=93.95.23.0/24 }
