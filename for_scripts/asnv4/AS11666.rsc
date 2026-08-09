:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.249.128.0/17]] = 0) do={ add list=$AddressList comment=AS11666 address=192.249.128.0/17 }
:if ([:len [find where list=$AddressList and address=216.168.96.0/19]] = 0) do={ add list=$AddressList comment=AS11666 address=216.168.96.0/19 }
:if ([:len [find where list=$AddressList and address=66.79.224.0/21]] = 0) do={ add list=$AddressList comment=AS11666 address=66.79.224.0/21 }
:if ([:len [find where list=$AddressList and address=66.79.232.0/22]] = 0) do={ add list=$AddressList comment=AS11666 address=66.79.232.0/22 }
:if ([:len [find where list=$AddressList and address=66.79.236.0/23]] = 0) do={ add list=$AddressList comment=AS11666 address=66.79.236.0/23 }
:if ([:len [find where list=$AddressList and address=66.79.240.0/20]] = 0) do={ add list=$AddressList comment=AS11666 address=66.79.240.0/20 }
:if ([:len [find where list=$AddressList and address=76.75.64.0/21]] = 0) do={ add list=$AddressList comment=AS11666 address=76.75.64.0/21 }
:if ([:len [find where list=$AddressList and address=76.75.72.0/23]] = 0) do={ add list=$AddressList comment=AS11666 address=76.75.72.0/23 }
:if ([:len [find where list=$AddressList and address=76.75.76.0/22]] = 0) do={ add list=$AddressList comment=AS11666 address=76.75.76.0/22 }
:if ([:len [find where list=$AddressList and address=76.75.80.0/20]] = 0) do={ add list=$AddressList comment=AS11666 address=76.75.80.0/20 }
:if ([:len [find where list=$AddressList and address=76.75.96.0/19]] = 0) do={ add list=$AddressList comment=AS11666 address=76.75.96.0/19 }
:if ([:len [find where list=$AddressList and address=98.124.0.0/19]] = 0) do={ add list=$AddressList comment=AS11666 address=98.124.0.0/19 }
:if ([:len [find where list=$AddressList and address=98.124.32.0/20]] = 0) do={ add list=$AddressList comment=AS11666 address=98.124.32.0/20 }
:if ([:len [find where list=$AddressList and address=98.124.48.0/21]] = 0) do={ add list=$AddressList comment=AS11666 address=98.124.48.0/21 }
:if ([:len [find where list=$AddressList and address=98.124.56.0/22]] = 0) do={ add list=$AddressList comment=AS11666 address=98.124.56.0/22 }
