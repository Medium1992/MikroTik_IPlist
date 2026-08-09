:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.248.0/22]] = 0) do={ add list=$AddressList comment=AS11598 address=199.21.248.0/22 }
:if ([:len [find where list=$AddressList and address=64.207.104.0/22]] = 0) do={ add list=$AddressList comment=AS11598 address=64.207.104.0/22 }
:if ([:len [find where list=$AddressList and address=64.207.108.0/23]] = 0) do={ add list=$AddressList comment=AS11598 address=64.207.108.0/23 }
:if ([:len [find where list=$AddressList and address=64.207.110.0/24]] = 0) do={ add list=$AddressList comment=AS11598 address=64.207.110.0/24 }
:if ([:len [find where list=$AddressList and address=64.207.96.0/21]] = 0) do={ add list=$AddressList comment=AS11598 address=64.207.96.0/21 }
