:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.0.112.0/23]] = 0) do={ add list=$AddressList comment=AS10461 address=142.0.112.0/23 }
:if ([:len [find where list=$AddressList and address=142.0.114.0/24]] = 0) do={ add list=$AddressList comment=AS10461 address=142.0.114.0/24 }
:if ([:len [find where list=$AddressList and address=142.0.119.0/24]] = 0) do={ add list=$AddressList comment=AS10461 address=142.0.119.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.252.0/24]] = 0) do={ add list=$AddressList comment=AS10461 address=193.201.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.255.0/24]] = 0) do={ add list=$AddressList comment=AS10461 address=193.201.255.0/24 }
:if ([:len [find where list=$AddressList and address=198.207.140.0/24]] = 0) do={ add list=$AddressList comment=AS10461 address=198.207.140.0/24 }
:if ([:len [find where list=$AddressList and address=204.213.198.0/23]] = 0) do={ add list=$AddressList comment=AS10461 address=204.213.198.0/23 }
:if ([:len [find where list=$AddressList and address=207.41.88.0/22]] = 0) do={ add list=$AddressList comment=AS10461 address=207.41.88.0/22 }
:if ([:len [find where list=$AddressList and address=63.160.212.0/22]] = 0) do={ add list=$AddressList comment=AS10461 address=63.160.212.0/22 }
:if ([:len [find where list=$AddressList and address=63.160.216.0/23]] = 0) do={ add list=$AddressList comment=AS10461 address=63.160.216.0/23 }
:if ([:len [find where list=$AddressList and address=63.215.120.0/23]] = 0) do={ add list=$AddressList comment=AS10461 address=63.215.120.0/23 }
:if ([:len [find where list=$AddressList and address=63.75.60.0/22]] = 0) do={ add list=$AddressList comment=AS10461 address=63.75.60.0/22 }
:if ([:len [find where list=$AddressList and address=65.59.113.0/24]] = 0) do={ add list=$AddressList comment=AS10461 address=65.59.113.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.110.0/24]] = 0) do={ add list=$AddressList comment=AS10461 address=74.118.110.0/24 }
