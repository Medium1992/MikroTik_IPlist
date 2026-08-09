:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.46.68.0/22]] = 0) do={ add list=$AddressList comment=AS11727 address=142.46.68.0/22 }
:if ([:len [find where list=$AddressList and address=173.241.96.0/20]] = 0) do={ add list=$AddressList comment=AS11727 address=173.241.96.0/20 }
:if ([:len [find where list=$AddressList and address=204.19.18.0/24]] = 0) do={ add list=$AddressList comment=AS11727 address=204.19.18.0/24 }
:if ([:len [find where list=$AddressList and address=209.240.112.0/20]] = 0) do={ add list=$AddressList comment=AS11727 address=209.240.112.0/20 }
:if ([:len [find where list=$AddressList and address=216.183.128.0/19]] = 0) do={ add list=$AddressList comment=AS11727 address=216.183.128.0/19 }
