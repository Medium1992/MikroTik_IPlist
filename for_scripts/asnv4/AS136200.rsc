:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.172.160.0/19]] = 0) do={ add list=$AddressList comment=AS136200 address=124.172.160.0/19 }
:if ([:len [find where list=$AddressList and address=124.172.192.0/18]] = 0) do={ add list=$AddressList comment=AS136200 address=124.172.192.0/18 }
:if ([:len [find where list=$AddressList and address=124.172.87.0/24]] = 0) do={ add list=$AddressList comment=AS136200 address=124.172.87.0/24 }
:if ([:len [find where list=$AddressList and address=124.172.88.0/23]] = 0) do={ add list=$AddressList comment=AS136200 address=124.172.88.0/23 }
:if ([:len [find where list=$AddressList and address=124.172.91.0/24]] = 0) do={ add list=$AddressList comment=AS136200 address=124.172.91.0/24 }
:if ([:len [find where list=$AddressList and address=124.172.93.0/24]] = 0) do={ add list=$AddressList comment=AS136200 address=124.172.93.0/24 }
:if ([:len [find where list=$AddressList and address=124.173.128.0/18]] = 0) do={ add list=$AddressList comment=AS136200 address=124.173.128.0/18 }
:if ([:len [find where list=$AddressList and address=124.173.205.0/24]] = 0) do={ add list=$AddressList comment=AS136200 address=124.173.205.0/24 }
:if ([:len [find where list=$AddressList and address=124.173.64.0/19]] = 0) do={ add list=$AddressList comment=AS136200 address=124.173.64.0/19 }
:if ([:len [find where list=$AddressList and address=58.67.128.0/20]] = 0) do={ add list=$AddressList comment=AS136200 address=58.67.128.0/20 }
:if ([:len [find where list=$AddressList and address=58.67.144.0/21]] = 0) do={ add list=$AddressList comment=AS136200 address=58.67.144.0/21 }
:if ([:len [find where list=$AddressList and address=58.67.152.0/22]] = 0) do={ add list=$AddressList comment=AS136200 address=58.67.152.0/22 }
:if ([:len [find where list=$AddressList and address=58.67.158.0/23]] = 0) do={ add list=$AddressList comment=AS136200 address=58.67.158.0/23 }
:if ([:len [find where list=$AddressList and address=58.67.160.0/19]] = 0) do={ add list=$AddressList comment=AS136200 address=58.67.160.0/19 }
:if ([:len [find where list=$AddressList and address=58.67.192.0/18]] = 0) do={ add list=$AddressList comment=AS136200 address=58.67.192.0/18 }
