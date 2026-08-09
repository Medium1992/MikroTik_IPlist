:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.0.126.0/23]] = 0) do={ add list=$AddressList comment=AS14203 address=12.0.126.0/23 }
:if ([:len [find where list=$AddressList and address=198.186.160.0/24]] = 0) do={ add list=$AddressList comment=AS14203 address=198.186.160.0/24 }
:if ([:len [find where list=$AddressList and address=207.17.137.0/24]] = 0) do={ add list=$AddressList comment=AS14203 address=207.17.137.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.90.0/23]] = 0) do={ add list=$AddressList comment=AS14203 address=208.184.90.0/23 }
:if ([:len [find where list=$AddressList and address=66.129.224.0/22]] = 0) do={ add list=$AddressList comment=AS14203 address=66.129.224.0/22 }
:if ([:len [find where list=$AddressList and address=66.129.232.0/22]] = 0) do={ add list=$AddressList comment=AS14203 address=66.129.232.0/22 }
:if ([:len [find where list=$AddressList and address=66.129.237.0/24]] = 0) do={ add list=$AddressList comment=AS14203 address=66.129.237.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.238.0/23]] = 0) do={ add list=$AddressList comment=AS14203 address=66.129.238.0/23 }
:if ([:len [find where list=$AddressList and address=66.129.240.0/22]] = 0) do={ add list=$AddressList comment=AS14203 address=66.129.240.0/22 }
:if ([:len [find where list=$AddressList and address=66.129.244.0/23]] = 0) do={ add list=$AddressList comment=AS14203 address=66.129.244.0/23 }
:if ([:len [find where list=$AddressList and address=66.129.246.0/24]] = 0) do={ add list=$AddressList comment=AS14203 address=66.129.246.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.250.0/24]] = 0) do={ add list=$AddressList comment=AS14203 address=66.129.250.0/24 }
:if ([:len [find where list=$AddressList and address=67.91.204.0/23]] = 0) do={ add list=$AddressList comment=AS14203 address=67.91.204.0/23 }
