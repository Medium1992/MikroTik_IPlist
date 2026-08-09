:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.43.221.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.221.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.222.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.222.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.246.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.246.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.248.0/23]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.248.0/23 }
:if ([:len [find where list=$AddressList and address=142.43.25.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.25.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.251.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.251.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.252.0/23]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.252.0/23 }
:if ([:len [find where list=$AddressList and address=142.43.255.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.255.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.26.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.26.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.64.0/23]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.64.0/23 }
:if ([:len [find where list=$AddressList and address=142.43.75.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.75.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.94.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=142.43.94.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.174.0/24]] = 0) do={ add list=$AddressList comment=AS15160 address=198.96.174.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.176.0/22]] = 0) do={ add list=$AddressList comment=AS15160 address=198.96.176.0/22 }
