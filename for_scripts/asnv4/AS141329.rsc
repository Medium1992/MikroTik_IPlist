:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.220.0/22]] = 0) do={ add list=$AddressList comment=AS141329 address=103.100.220.0/22 }
:if ([:len [find where list=$AddressList and address=103.120.62.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.120.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.146.224.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.146.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.194.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.171.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.58.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.171.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.84.0/24]] = 0) do={ add list=$AddressList comment=AS141329 address=103.172.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.234.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.177.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.134.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.189.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.200.74.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.200.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.0.0/24]] = 0) do={ add list=$AddressList comment=AS141329 address=103.210.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.217.80.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.217.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.144.0/24]] = 0) do={ add list=$AddressList comment=AS141329 address=103.48.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.50.20.0/23]] = 0) do={ add list=$AddressList comment=AS141329 address=103.50.20.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.125.0/24]] = 0) do={ add list=$AddressList comment=AS141329 address=38.224.125.0/24 }
