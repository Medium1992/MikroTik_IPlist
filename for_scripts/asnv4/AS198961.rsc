:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.254.171.0/24]] = 0) do={ add list=$AddressList comment=AS198961 address=178.254.171.0/24 }
:if ([:len [find where list=$AddressList and address=178.254.179.0/24]] = 0) do={ add list=$AddressList comment=AS198961 address=178.254.179.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.131.0/24]] = 0) do={ add list=$AddressList comment=AS198961 address=188.255.131.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.132.0/24]] = 0) do={ add list=$AddressList comment=AS198961 address=188.255.132.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.237.0/24]] = 0) do={ add list=$AddressList comment=AS198961 address=188.255.237.0/24 }
:if ([:len [find where list=$AddressList and address=212.69.22.0/23]] = 0) do={ add list=$AddressList comment=AS198961 address=212.69.22.0/23 }
:if ([:len [find where list=$AddressList and address=212.69.24.0/22]] = 0) do={ add list=$AddressList comment=AS198961 address=212.69.24.0/22 }
:if ([:len [find where list=$AddressList and address=37.221.176.0/22]] = 0) do={ add list=$AddressList comment=AS198961 address=37.221.176.0/22 }
:if ([:len [find where list=$AddressList and address=37.221.181.0/24]] = 0) do={ add list=$AddressList comment=AS198961 address=37.221.181.0/24 }
:if ([:len [find where list=$AddressList and address=37.221.182.0/23]] = 0) do={ add list=$AddressList comment=AS198961 address=37.221.182.0/23 }
:if ([:len [find where list=$AddressList and address=79.175.85.0/24]] = 0) do={ add list=$AddressList comment=AS198961 address=79.175.85.0/24 }
