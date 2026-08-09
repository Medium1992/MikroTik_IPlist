:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.177.0.0/18]] = 0) do={ add list=$AddressList comment=AS13825 address=139.177.0.0/18 }
:if ([:len [find where list=$AddressList and address=142.154.128.0/18]] = 0) do={ add list=$AddressList comment=AS13825 address=142.154.128.0/18 }
:if ([:len [find where list=$AddressList and address=155.254.12.0/22]] = 0) do={ add list=$AddressList comment=AS13825 address=155.254.12.0/22 }
:if ([:len [find where list=$AddressList and address=162.216.244.0/22]] = 0) do={ add list=$AddressList comment=AS13825 address=162.216.244.0/22 }
:if ([:len [find where list=$AddressList and address=198.73.24.0/22]] = 0) do={ add list=$AddressList comment=AS13825 address=198.73.24.0/22 }
:if ([:len [find where list=$AddressList and address=199.119.96.0/22]] = 0) do={ add list=$AddressList comment=AS13825 address=199.119.96.0/22 }
:if ([:len [find where list=$AddressList and address=204.58.196.0/22]] = 0) do={ add list=$AddressList comment=AS13825 address=204.58.196.0/22 }
:if ([:len [find where list=$AddressList and address=205.167.104.0/23]] = 0) do={ add list=$AddressList comment=AS13825 address=205.167.104.0/23 }
:if ([:len [find where list=$AddressList and address=216.93.128.0/20]] = 0) do={ add list=$AddressList comment=AS13825 address=216.93.128.0/20 }
:if ([:len [find where list=$AddressList and address=24.35.192.0/20]] = 0) do={ add list=$AddressList comment=AS13825 address=24.35.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.130.96.0/19]] = 0) do={ add list=$AddressList comment=AS13825 address=64.130.96.0/19 }
:if ([:len [find where list=$AddressList and address=96.47.80.0/20]] = 0) do={ add list=$AddressList comment=AS13825 address=96.47.80.0/20 }
