:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.2.0/23]] = 0) do={ add list=$AddressList comment=AS12797 address=193.42.2.0/23 }
:if ([:len [find where list=$AddressList and address=213.199.0.0/19]] = 0) do={ add list=$AddressList comment=AS12797 address=213.199.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.234.128.0/18]] = 0) do={ add list=$AddressList comment=AS12797 address=213.234.128.0/18 }
:if ([:len [find where list=$AddressList and address=62.123.0.0/16]] = 0) do={ add list=$AddressList comment=AS12797 address=62.123.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.85.192.0/19]] = 0) do={ add list=$AddressList comment=AS12797 address=62.85.192.0/19 }
