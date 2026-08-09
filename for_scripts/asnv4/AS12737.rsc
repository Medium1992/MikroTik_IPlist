:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.152.0/22]] = 0) do={ add list=$AddressList comment=AS12737 address=185.124.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.124.228.0/22]] = 0) do={ add list=$AddressList comment=AS12737 address=185.124.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.126.128.0/23]] = 0) do={ add list=$AddressList comment=AS12737 address=185.126.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.126.130.0/24]] = 0) do={ add list=$AddressList comment=AS12737 address=185.126.130.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.196.0/22]] = 0) do={ add list=$AddressList comment=AS12737 address=185.82.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.244.0/22]] = 0) do={ add list=$AddressList comment=AS12737 address=185.82.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.176.0/22]] = 0) do={ add list=$AddressList comment=AS12737 address=185.91.176.0/22 }
:if ([:len [find where list=$AddressList and address=217.144.172.0/22]] = 0) do={ add list=$AddressList comment=AS12737 address=217.144.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.112.0/22]] = 0) do={ add list=$AddressList comment=AS12737 address=45.15.112.0/22 }
:if ([:len [find where list=$AddressList and address=5.189.192.0/21]] = 0) do={ add list=$AddressList comment=AS12737 address=5.189.192.0/21 }
:if ([:len [find where list=$AddressList and address=5.189.240.0/21]] = 0) do={ add list=$AddressList comment=AS12737 address=5.189.240.0/21 }
:if ([:len [find where list=$AddressList and address=84.54.5.0/24]] = 0) do={ add list=$AddressList comment=AS12737 address=84.54.5.0/24 }
