:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.4.120.0/22]] = 0) do={ add list=$AddressList comment=AS17466 address=124.4.120.0/22 }
:if ([:len [find where list=$AddressList and address=124.4.200.0/22]] = 0) do={ add list=$AddressList comment=AS17466 address=124.4.200.0/22 }
:if ([:len [find where list=$AddressList and address=124.4.248.0/22]] = 0) do={ add list=$AddressList comment=AS17466 address=124.4.248.0/22 }
:if ([:len [find where list=$AddressList and address=124.4.44.0/24]] = 0) do={ add list=$AddressList comment=AS17466 address=124.4.44.0/24 }
:if ([:len [find where list=$AddressList and address=182.94.236.0/22]] = 0) do={ add list=$AddressList comment=AS17466 address=182.94.236.0/22 }
:if ([:len [find where list=$AddressList and address=182.94.240.0/24]] = 0) do={ add list=$AddressList comment=AS17466 address=182.94.240.0/24 }
:if ([:len [find where list=$AddressList and address=58.2.128.0/19]] = 0) do={ add list=$AddressList comment=AS17466 address=58.2.128.0/19 }
:if ([:len [find where list=$AddressList and address=58.2.16.0/20]] = 0) do={ add list=$AddressList comment=AS17466 address=58.2.16.0/20 }
:if ([:len [find where list=$AddressList and address=8.19.113.0/24]] = 0) do={ add list=$AddressList comment=AS17466 address=8.19.113.0/24 }
