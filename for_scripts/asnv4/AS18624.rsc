:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.88.0/22]] = 0) do={ add list=$AddressList comment=AS18624 address=162.254.88.0/22 }
:if ([:len [find where list=$AddressList and address=173.209.177.0/24]] = 0) do={ add list=$AddressList comment=AS18624 address=173.209.177.0/24 }
:if ([:len [find where list=$AddressList and address=173.209.178.0/23]] = 0) do={ add list=$AddressList comment=AS18624 address=173.209.178.0/23 }
:if ([:len [find where list=$AddressList and address=173.209.180.0/22]] = 0) do={ add list=$AddressList comment=AS18624 address=173.209.180.0/22 }
:if ([:len [find where list=$AddressList and address=173.209.184.0/21]] = 0) do={ add list=$AddressList comment=AS18624 address=173.209.184.0/21 }
:if ([:len [find where list=$AddressList and address=192.154.41.0/24]] = 0) do={ add list=$AddressList comment=AS18624 address=192.154.41.0/24 }
:if ([:len [find where list=$AddressList and address=216.152.0.0/20]] = 0) do={ add list=$AddressList comment=AS18624 address=216.152.0.0/20 }
:if ([:len [find where list=$AddressList and address=216.210.64.0/20]] = 0) do={ add list=$AddressList comment=AS18624 address=216.210.64.0/20 }
:if ([:len [find where list=$AddressList and address=216.210.80.0/21]] = 0) do={ add list=$AddressList comment=AS18624 address=216.210.80.0/21 }
:if ([:len [find where list=$AddressList and address=216.210.88.0/22]] = 0) do={ add list=$AddressList comment=AS18624 address=216.210.88.0/22 }
:if ([:len [find where list=$AddressList and address=216.210.92.0/23]] = 0) do={ add list=$AddressList comment=AS18624 address=216.210.92.0/23 }
:if ([:len [find where list=$AddressList and address=66.251.214.0/24]] = 0) do={ add list=$AddressList comment=AS18624 address=66.251.214.0/24 }
:if ([:len [find where list=$AddressList and address=8.15.172.0/23]] = 0) do={ add list=$AddressList comment=AS18624 address=8.15.172.0/23 }
:if ([:len [find where list=$AddressList and address=8.15.176.0/20]] = 0) do={ add list=$AddressList comment=AS18624 address=8.15.176.0/20 }
:if ([:len [find where list=$AddressList and address=8.15.254.0/24]] = 0) do={ add list=$AddressList comment=AS18624 address=8.15.254.0/24 }
