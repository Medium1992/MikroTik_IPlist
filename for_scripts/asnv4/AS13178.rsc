:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.72.0/22]] = 0) do={ add list=$AddressList comment=AS13178 address=185.175.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.40.0/22]] = 0) do={ add list=$AddressList comment=AS13178 address=185.55.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.58.124.0/22]] = 0) do={ add list=$AddressList comment=AS13178 address=185.58.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.58.152.0/22]] = 0) do={ add list=$AddressList comment=AS13178 address=185.58.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.192.0/22]] = 0) do={ add list=$AddressList comment=AS13178 address=185.59.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.192.0/24]] = 0) do={ add list=$AddressList comment=AS13178 address=185.61.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.20.0/23]] = 0) do={ add list=$AddressList comment=AS13178 address=91.204.20.0/23 }
:if ([:len [find where list=$AddressList and address=91.205.44.0/22]] = 0) do={ add list=$AddressList comment=AS13178 address=91.205.44.0/22 }
:if ([:len [find where list=$AddressList and address=93.187.120.0/21]] = 0) do={ add list=$AddressList comment=AS13178 address=93.187.120.0/21 }
:if ([:len [find where list=$AddressList and address=93.88.128.0/20]] = 0) do={ add list=$AddressList comment=AS13178 address=93.88.128.0/20 }
