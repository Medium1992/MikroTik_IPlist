:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.204.0/22]] = 0) do={ add list=$AddressList comment=AS14477 address=162.223.204.0/22 }
:if ([:len [find where list=$AddressList and address=176.115.176.0/21]] = 0) do={ add list=$AddressList comment=AS14477 address=176.115.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.59.69.0/24]] = 0) do={ add list=$AddressList comment=AS14477 address=216.59.69.0/24 }
:if ([:len [find where list=$AddressList and address=216.59.71.0/24]] = 0) do={ add list=$AddressList comment=AS14477 address=216.59.71.0/24 }
:if ([:len [find where list=$AddressList and address=66.152.112.0/22]] = 0) do={ add list=$AddressList comment=AS14477 address=66.152.112.0/22 }
:if ([:len [find where list=$AddressList and address=66.152.116.0/23]] = 0) do={ add list=$AddressList comment=AS14477 address=66.152.116.0/23 }
:if ([:len [find where list=$AddressList and address=66.152.118.0/24]] = 0) do={ add list=$AddressList comment=AS14477 address=66.152.118.0/24 }
:if ([:len [find where list=$AddressList and address=66.152.122.0/23]] = 0) do={ add list=$AddressList comment=AS14477 address=66.152.122.0/23 }
:if ([:len [find where list=$AddressList and address=66.152.124.0/23]] = 0) do={ add list=$AddressList comment=AS14477 address=66.152.124.0/23 }
:if ([:len [find where list=$AddressList and address=66.44.225.0/24]] = 0) do={ add list=$AddressList comment=AS14477 address=66.44.225.0/24 }
:if ([:len [find where list=$AddressList and address=66.44.226.0/24]] = 0) do={ add list=$AddressList comment=AS14477 address=66.44.226.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.48.0/22]] = 0) do={ add list=$AddressList comment=AS14477 address=68.70.48.0/22 }
:if ([:len [find where list=$AddressList and address=68.70.52.0/24]] = 0) do={ add list=$AddressList comment=AS14477 address=68.70.52.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.54.0/23]] = 0) do={ add list=$AddressList comment=AS14477 address=68.70.54.0/23 }
:if ([:len [find where list=$AddressList and address=68.70.57.0/24]] = 0) do={ add list=$AddressList comment=AS14477 address=68.70.57.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.60.0/22]] = 0) do={ add list=$AddressList comment=AS14477 address=68.70.60.0/22 }
:if ([:len [find where list=$AddressList and address=98.159.208.0/20]] = 0) do={ add list=$AddressList comment=AS14477 address=98.159.208.0/20 }
