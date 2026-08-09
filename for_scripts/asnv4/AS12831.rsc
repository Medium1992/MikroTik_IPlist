:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.248.0/21]] = 0) do={ add list=$AddressList comment=AS12831 address=178.217.248.0/21 }
:if ([:len [find where list=$AddressList and address=194.169.236.0/24]] = 0) do={ add list=$AddressList comment=AS12831 address=194.169.236.0/24 }
:if ([:len [find where list=$AddressList and address=213.192.115.0/24]] = 0) do={ add list=$AddressList comment=AS12831 address=213.192.115.0/24 }
:if ([:len [find where list=$AddressList and address=213.192.119.0/24]] = 0) do={ add list=$AddressList comment=AS12831 address=213.192.119.0/24 }
:if ([:len [find where list=$AddressList and address=213.192.120.0/21]] = 0) do={ add list=$AddressList comment=AS12831 address=213.192.120.0/21 }
:if ([:len [find where list=$AddressList and address=213.192.64.0/19]] = 0) do={ add list=$AddressList comment=AS12831 address=213.192.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.192.96.0/20]] = 0) do={ add list=$AddressList comment=AS12831 address=213.192.96.0/20 }
:if ([:len [find where list=$AddressList and address=89.191.160.0/19]] = 0) do={ add list=$AddressList comment=AS12831 address=89.191.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.194.106.0/23]] = 0) do={ add list=$AddressList comment=AS12831 address=91.194.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.116.0/24]] = 0) do={ add list=$AddressList comment=AS12831 address=91.209.116.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.26.0/23]] = 0) do={ add list=$AddressList comment=AS12831 address=91.221.26.0/23 }
:if ([:len [find where list=$AddressList and address=91.244.248.0/22]] = 0) do={ add list=$AddressList comment=AS12831 address=91.244.248.0/22 }
