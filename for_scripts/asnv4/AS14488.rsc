:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.68.162.0/24]] = 0) do={ add list=$AddressList comment=AS14488 address=68.68.162.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.168.0/24]] = 0) do={ add list=$AddressList comment=AS14488 address=68.68.168.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.170.0/23]] = 0) do={ add list=$AddressList comment=AS14488 address=68.68.170.0/23 }
:if ([:len [find where list=$AddressList and address=68.68.172.0/23]] = 0) do={ add list=$AddressList comment=AS14488 address=68.68.172.0/23 }
:if ([:len [find where list=$AddressList and address=68.70.240.0/23]] = 0) do={ add list=$AddressList comment=AS14488 address=68.70.240.0/23 }
:if ([:len [find where list=$AddressList and address=97.75.238.0/24]] = 0) do={ add list=$AddressList comment=AS14488 address=97.75.238.0/24 }
:if ([:len [find where list=$AddressList and address=97.75.250.0/24]] = 0) do={ add list=$AddressList comment=AS14488 address=97.75.250.0/24 }
:if ([:len [find where list=$AddressList and address=97.75.252.0/24]] = 0) do={ add list=$AddressList comment=AS14488 address=97.75.252.0/24 }
:if ([:len [find where list=$AddressList and address=97.75.254.0/24]] = 0) do={ add list=$AddressList comment=AS14488 address=97.75.254.0/24 }
