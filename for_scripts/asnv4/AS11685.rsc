:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.128.0.0/18]] = 0) do={ add list=$AddressList comment=AS11685 address=170.128.0.0/18 }
:if ([:len [find where list=$AddressList and address=170.128.128.0/17]] = 0) do={ add list=$AddressList comment=AS11685 address=170.128.128.0/17 }
:if ([:len [find where list=$AddressList and address=170.128.64.0/20]] = 0) do={ add list=$AddressList comment=AS11685 address=170.128.64.0/20 }
:if ([:len [find where list=$AddressList and address=170.128.84.0/24]] = 0) do={ add list=$AddressList comment=AS11685 address=170.128.84.0/24 }
:if ([:len [find where list=$AddressList and address=170.128.92.0/22]] = 0) do={ add list=$AddressList comment=AS11685 address=170.128.92.0/22 }
:if ([:len [find where list=$AddressList and address=170.128.96.0/19]] = 0) do={ add list=$AddressList comment=AS11685 address=170.128.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.231.198.0/23]] = 0) do={ add list=$AddressList comment=AS11685 address=192.231.198.0/23 }
