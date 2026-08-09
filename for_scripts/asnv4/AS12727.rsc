:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.185.184.0/21]] = 0) do={ add list=$AddressList comment=AS12727 address=130.185.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.39.140.0/22]] = 0) do={ add list=$AddressList comment=AS12727 address=185.39.140.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.240.0/21]] = 0) do={ add list=$AddressList comment=AS12727 address=188.64.240.0/21 }
:if ([:len [find where list=$AddressList and address=213.166.192.0/19]] = 0) do={ add list=$AddressList comment=AS12727 address=213.166.192.0/19 }
:if ([:len [find where list=$AddressList and address=31.24.240.0/21]] = 0) do={ add list=$AddressList comment=AS12727 address=31.24.240.0/21 }
