:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.176.0/22]] = 0) do={ add list=$AddressList comment=AS12355 address=185.166.176.0/22 }
:if ([:len [find where list=$AddressList and address=188.136.0.0/17]] = 0) do={ add list=$AddressList comment=AS12355 address=188.136.0.0/17 }
:if ([:len [find where list=$AddressList and address=212.37.32.0/19]] = 0) do={ add list=$AddressList comment=AS12355 address=212.37.32.0/19 }
:if ([:len [find where list=$AddressList and address=83.216.224.0/19]] = 0) do={ add list=$AddressList comment=AS12355 address=83.216.224.0/19 }
:if ([:len [find where list=$AddressList and address=88.208.128.0/18]] = 0) do={ add list=$AddressList comment=AS12355 address=88.208.128.0/18 }
