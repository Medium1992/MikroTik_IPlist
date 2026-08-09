:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.24.0/24]] = 0) do={ add list=$AddressList comment=AS134375 address=103.164.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.140.0/23]] = 0) do={ add list=$AddressList comment=AS134375 address=103.176.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.8.0/23]] = 0) do={ add list=$AddressList comment=AS134375 address=103.179.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.219.228.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=103.219.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.251.140.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=103.251.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.62.236.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=103.62.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.77.0.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=103.77.0.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.156.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=116.206.156.0/22 }
:if ([:len [find where list=$AddressList and address=119.252.192.0/20]] = 0) do={ add list=$AddressList comment=AS134375 address=119.252.192.0/20 }
:if ([:len [find where list=$AddressList and address=119.252.210.0/23]] = 0) do={ add list=$AddressList comment=AS134375 address=119.252.210.0/23 }
:if ([:len [find where list=$AddressList and address=119.252.216.0/21]] = 0) do={ add list=$AddressList comment=AS134375 address=119.252.216.0/21 }
:if ([:len [find where list=$AddressList and address=161.248.174.0/23]] = 0) do={ add list=$AddressList comment=AS134375 address=161.248.174.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.130.0/23]] = 0) do={ add list=$AddressList comment=AS134375 address=163.128.130.0/23 }
:if ([:len [find where list=$AddressList and address=203.145.56.0/23]] = 0) do={ add list=$AddressList comment=AS134375 address=203.145.56.0/23 }
:if ([:len [find where list=$AddressList and address=203.189.252.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=203.189.252.0/22 }
:if ([:len [find where list=$AddressList and address=43.230.64.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=43.230.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.122.120.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=45.122.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.251.48.0/22]] = 0) do={ add list=$AddressList comment=AS134375 address=45.251.48.0/22 }
