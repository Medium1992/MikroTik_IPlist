:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.218.0.0/18]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.0.0/18 }
:if ([:len [find where list=$AddressList and address=146.218.112.0/21]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.112.0/21 }
:if ([:len [find where list=$AddressList and address=146.218.128.0/18]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.128.0/18 }
:if ([:len [find where list=$AddressList and address=146.218.196.0/22]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.196.0/22 }
:if ([:len [find where list=$AddressList and address=146.218.200.0/21]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.200.0/21 }
:if ([:len [find where list=$AddressList and address=146.218.208.0/23]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.208.0/23 }
:if ([:len [find where list=$AddressList and address=146.218.236.0/22]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.236.0/22 }
:if ([:len [find where list=$AddressList and address=146.218.240.0/21]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.240.0/21 }
:if ([:len [find where list=$AddressList and address=146.218.248.0/22]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.248.0/22 }
:if ([:len [find where list=$AddressList and address=146.218.252.0/23]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.252.0/23 }
:if ([:len [find where list=$AddressList and address=146.218.254.0/24]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.254.0/24 }
:if ([:len [find where list=$AddressList and address=146.218.64.0/19]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.64.0/19 }
:if ([:len [find where list=$AddressList and address=146.218.96.0/20]] = 0) do={ add list=$AddressList comment=AS12086 address=146.218.96.0/20 }
