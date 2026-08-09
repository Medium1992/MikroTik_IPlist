:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.101.101.0/24]] = 0) do={ add list=$AddressList comment=AS131644 address=101.101.101.0/24 }
:if ([:len [find where list=$AddressList and address=101.102.103.0/24]] = 0) do={ add list=$AddressList comment=AS131644 address=101.102.103.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.89.0/24]] = 0) do={ add list=$AddressList comment=AS131644 address=103.235.89.0/24 }
:if ([:len [find where list=$AddressList and address=119.75.240.0/22]] = 0) do={ add list=$AddressList comment=AS131644 address=119.75.240.0/22 }
:if ([:len [find where list=$AddressList and address=182.173.0.0/24]] = 0) do={ add list=$AddressList comment=AS131644 address=182.173.0.0/24 }
:if ([:len [find where list=$AddressList and address=61.67.121.0/24]] = 0) do={ add list=$AddressList comment=AS131644 address=61.67.121.0/24 }
