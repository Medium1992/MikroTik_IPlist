:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.152.0/22]] = 0) do={ add list=$AddressList comment=AS13247 address=185.112.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.181.0/24]] = 0) do={ add list=$AddressList comment=AS13247 address=185.251.181.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.2.0/24]] = 0) do={ add list=$AddressList comment=AS13247 address=193.31.2.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.222.0/24]] = 0) do={ add list=$AddressList comment=AS13247 address=194.169.222.0/24 }
:if ([:len [find where list=$AddressList and address=213.165.96.0/19]] = 0) do={ add list=$AddressList comment=AS13247 address=213.165.96.0/19 }
:if ([:len [find where list=$AddressList and address=46.229.16.0/20]] = 0) do={ add list=$AddressList comment=AS13247 address=46.229.16.0/20 }
:if ([:len [find where list=$AddressList and address=94.142.216.0/21]] = 0) do={ add list=$AddressList comment=AS13247 address=94.142.216.0/21 }
:if ([:len [find where list=$AddressList and address=95.128.248.0/21]] = 0) do={ add list=$AddressList comment=AS13247 address=95.128.248.0/21 }
