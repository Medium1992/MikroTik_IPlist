:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.0.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=107.0.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.222.248.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=162.222.248.0/22 }
:if ([:len [find where list=$AddressList and address=192.216.107.0/24]] = 0) do={ add list=$AddressList comment=AS16567 address=192.216.107.0/24 }
:if ([:len [find where list=$AddressList and address=198.78.24.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=198.78.24.0/22 }
:if ([:len [find where list=$AddressList and address=198.94.48.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=198.94.48.0/22 }
:if ([:len [find where list=$AddressList and address=199.244.200.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=199.244.200.0/22 }
:if ([:len [find where list=$AddressList and address=206.197.200.0/23]] = 0) do={ add list=$AddressList comment=AS16567 address=206.197.200.0/23 }
:if ([:len [find where list=$AddressList and address=206.201.128.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=206.201.128.0/22 }
:if ([:len [find where list=$AddressList and address=206.201.132.0/24]] = 0) do={ add list=$AddressList comment=AS16567 address=206.201.132.0/24 }
:if ([:len [find where list=$AddressList and address=206.201.140.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=206.201.140.0/22 }
:if ([:len [find where list=$AddressList and address=208.144.52.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=208.144.52.0/22 }
:if ([:len [find where list=$AddressList and address=208.16.184.0/24]] = 0) do={ add list=$AddressList comment=AS16567 address=208.16.184.0/24 }
:if ([:len [find where list=$AddressList and address=208.75.152.0/21]] = 0) do={ add list=$AddressList comment=AS16567 address=208.75.152.0/21 }
:if ([:len [find where list=$AddressList and address=208.83.8.0/22]] = 0) do={ add list=$AddressList comment=AS16567 address=208.83.8.0/22 }
:if ([:len [find where list=$AddressList and address=64.135.144.0/20]] = 0) do={ add list=$AddressList comment=AS16567 address=64.135.144.0/20 }
:if ([:len [find where list=$AddressList and address=64.68.16.0/20]] = 0) do={ add list=$AddressList comment=AS16567 address=64.68.16.0/20 }
:if ([:len [find where list=$AddressList and address=65.214.240.0/21]] = 0) do={ add list=$AddressList comment=AS16567 address=65.214.240.0/21 }
:if ([:len [find where list=$AddressList and address=72.237.76.0/23]] = 0) do={ add list=$AddressList comment=AS16567 address=72.237.76.0/23 }
:if ([:len [find where list=$AddressList and address=8.25.162.0/23]] = 0) do={ add list=$AddressList comment=AS16567 address=8.25.162.0/23 }
