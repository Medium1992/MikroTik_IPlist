:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.252.0/22]] = 0) do={ add list=$AddressList comment=AS12997 address=185.66.252.0/22 }
:if ([:len [find where list=$AddressList and address=195.114.240.0/20]] = 0) do={ add list=$AddressList comment=AS12997 address=195.114.240.0/20 }
:if ([:len [find where list=$AddressList and address=212.241.0.0/19]] = 0) do={ add list=$AddressList comment=AS12997 address=212.241.0.0/19 }
:if ([:len [find where list=$AddressList and address=212.97.0.0/19]] = 0) do={ add list=$AddressList comment=AS12997 address=212.97.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.145.128.0/19]] = 0) do={ add list=$AddressList comment=AS12997 address=213.145.128.0/19 }
:if ([:len [find where list=$AddressList and address=31.29.0.0/19]] = 0) do={ add list=$AddressList comment=AS12997 address=31.29.0.0/19 }
:if ([:len [find where list=$AddressList and address=37.218.128.0/18]] = 0) do={ add list=$AddressList comment=AS12997 address=37.218.128.0/18 }
:if ([:len [find where list=$AddressList and address=80.72.176.0/20]] = 0) do={ add list=$AddressList comment=AS12997 address=80.72.176.0/20 }
:if ([:len [find where list=$AddressList and address=85.113.0.0/19]] = 0) do={ add list=$AddressList comment=AS12997 address=85.113.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.237.192.0/18]] = 0) do={ add list=$AddressList comment=AS12997 address=89.237.192.0/18 }
