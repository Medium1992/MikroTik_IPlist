:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.49.234.0/23]] = 0) do={ add list=$AddressList comment=AS14882 address=161.49.234.0/23 }
:if ([:len [find where list=$AddressList and address=161.49.238.0/23]] = 0) do={ add list=$AddressList comment=AS14882 address=161.49.238.0/23 }
:if ([:len [find where list=$AddressList and address=161.49.240.0/24]] = 0) do={ add list=$AddressList comment=AS14882 address=161.49.240.0/24 }
:if ([:len [find where list=$AddressList and address=161.49.242.0/24]] = 0) do={ add list=$AddressList comment=AS14882 address=161.49.242.0/24 }
:if ([:len [find where list=$AddressList and address=161.49.245.0/24]] = 0) do={ add list=$AddressList comment=AS14882 address=161.49.245.0/24 }
:if ([:len [find where list=$AddressList and address=161.49.248.0/23]] = 0) do={ add list=$AddressList comment=AS14882 address=161.49.248.0/23 }
:if ([:len [find where list=$AddressList and address=161.49.252.0/23]] = 0) do={ add list=$AddressList comment=AS14882 address=161.49.252.0/23 }
