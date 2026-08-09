:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.46.192.0/18]] = 0) do={ add list=$AddressList comment=AS12620 address=176.46.192.0/18 }
:if ([:len [find where list=$AddressList and address=185.179.16.0/22]] = 0) do={ add list=$AddressList comment=AS12620 address=185.179.16.0/22 }
:if ([:len [find where list=$AddressList and address=192.104.41.0/24]] = 0) do={ add list=$AddressList comment=AS12620 address=192.104.41.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.253.0/24]] = 0) do={ add list=$AddressList comment=AS12620 address=193.5.253.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.160.0/19]] = 0) do={ add list=$AddressList comment=AS12620 address=195.190.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.48.96.0/19]] = 0) do={ add list=$AddressList comment=AS12620 address=62.48.96.0/19 }
:if ([:len [find where list=$AddressList and address=84.55.192.0/18]] = 0) do={ add list=$AddressList comment=AS12620 address=84.55.192.0/18 }
