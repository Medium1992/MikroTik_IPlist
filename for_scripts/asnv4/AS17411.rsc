:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.213.192.0/20]] = 0) do={ add list=$AddressList comment=AS17411 address=125.213.192.0/20 }
:if ([:len [find where list=$AddressList and address=125.213.208.0/22]] = 0) do={ add list=$AddressList comment=AS17411 address=125.213.208.0/22 }
:if ([:len [find where list=$AddressList and address=125.213.212.0/24]] = 0) do={ add list=$AddressList comment=AS17411 address=125.213.212.0/24 }
:if ([:len [find where list=$AddressList and address=125.213.216.0/21]] = 0) do={ add list=$AddressList comment=AS17411 address=125.213.216.0/21 }
:if ([:len [find where list=$AddressList and address=58.147.128.0/20]] = 0) do={ add list=$AddressList comment=AS17411 address=58.147.128.0/20 }
:if ([:len [find where list=$AddressList and address=58.147.144.0/24]] = 0) do={ add list=$AddressList comment=AS17411 address=58.147.144.0/24 }
:if ([:len [find where list=$AddressList and address=58.147.146.0/23]] = 0) do={ add list=$AddressList comment=AS17411 address=58.147.146.0/23 }
:if ([:len [find where list=$AddressList and address=58.147.148.0/22]] = 0) do={ add list=$AddressList comment=AS17411 address=58.147.148.0/22 }
:if ([:len [find where list=$AddressList and address=58.147.152.0/24]] = 0) do={ add list=$AddressList comment=AS17411 address=58.147.152.0/24 }
:if ([:len [find where list=$AddressList and address=58.147.154.0/23]] = 0) do={ add list=$AddressList comment=AS17411 address=58.147.154.0/23 }
:if ([:len [find where list=$AddressList and address=58.147.157.0/24]] = 0) do={ add list=$AddressList comment=AS17411 address=58.147.157.0/24 }
