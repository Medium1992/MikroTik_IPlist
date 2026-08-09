:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.40.0/22]] = 0) do={ add list=$AddressList comment=AS12601 address=185.113.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.80.0/22]] = 0) do={ add list=$AddressList comment=AS12601 address=185.194.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.140.0/22]] = 0) do={ add list=$AddressList comment=AS12601 address=185.211.140.0/22 }
:if ([:len [find where list=$AddressList and address=194.126.236.0/24]] = 0) do={ add list=$AddressList comment=AS12601 address=194.126.236.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.134.0/24]] = 0) do={ add list=$AddressList comment=AS12601 address=194.5.134.0/24 }
:if ([:len [find where list=$AddressList and address=195.101.164.0/22]] = 0) do={ add list=$AddressList comment=AS12601 address=195.101.164.0/22 }
:if ([:len [find where list=$AddressList and address=213.159.9.0/24]] = 0) do={ add list=$AddressList comment=AS12601 address=213.159.9.0/24 }
:if ([:len [find where list=$AddressList and address=64.126.192.0/22]] = 0) do={ add list=$AddressList comment=AS12601 address=64.126.192.0/22 }
:if ([:len [find where list=$AddressList and address=64.126.200.0/22]] = 0) do={ add list=$AddressList comment=AS12601 address=64.126.200.0/22 }
:if ([:len [find where list=$AddressList and address=64.126.208.0/23]] = 0) do={ add list=$AddressList comment=AS12601 address=64.126.208.0/23 }
:if ([:len [find where list=$AddressList and address=64.126.212.0/22]] = 0) do={ add list=$AddressList comment=AS12601 address=64.126.212.0/22 }
:if ([:len [find where list=$AddressList and address=80.94.176.0/22]] = 0) do={ add list=$AddressList comment=AS12601 address=80.94.176.0/22 }
:if ([:len [find where list=$AddressList and address=80.94.182.0/23]] = 0) do={ add list=$AddressList comment=AS12601 address=80.94.182.0/23 }
:if ([:len [find where list=$AddressList and address=80.94.184.0/23]] = 0) do={ add list=$AddressList comment=AS12601 address=80.94.184.0/23 }
:if ([:len [find where list=$AddressList and address=80.94.188.0/23]] = 0) do={ add list=$AddressList comment=AS12601 address=80.94.188.0/23 }
