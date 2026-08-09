:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.94.64.0/20]] = 0) do={ add list=$AddressList comment=AS15204 address=155.94.64.0/20 }
:if ([:len [find where list=$AddressList and address=204.15.52.0/22]] = 0) do={ add list=$AddressList comment=AS15204 address=204.15.52.0/22 }
:if ([:len [find where list=$AddressList and address=216.106.192.0/20]] = 0) do={ add list=$AddressList comment=AS15204 address=216.106.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.33.224.0/21]] = 0) do={ add list=$AddressList comment=AS15204 address=64.33.224.0/21 }
:if ([:len [find where list=$AddressList and address=66.128.162.0/23]] = 0) do={ add list=$AddressList comment=AS15204 address=66.128.162.0/23 }
:if ([:len [find where list=$AddressList and address=66.128.164.0/23]] = 0) do={ add list=$AddressList comment=AS15204 address=66.128.164.0/23 }
:if ([:len [find where list=$AddressList and address=66.128.182.0/23]] = 0) do={ add list=$AddressList comment=AS15204 address=66.128.182.0/23 }
:if ([:len [find where list=$AddressList and address=66.128.184.0/23]] = 0) do={ add list=$AddressList comment=AS15204 address=66.128.184.0/23 }
:if ([:len [find where list=$AddressList and address=66.6.0.0/20]] = 0) do={ add list=$AddressList comment=AS15204 address=66.6.0.0/20 }
:if ([:len [find where list=$AddressList and address=75.102.160.0/19]] = 0) do={ add list=$AddressList comment=AS15204 address=75.102.160.0/19 }
