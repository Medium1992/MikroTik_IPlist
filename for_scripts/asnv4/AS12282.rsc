:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.99.192.0/19]] = 0) do={ add list=$AddressList comment=AS12282 address=209.99.192.0/19 }
:if ([:len [find where list=$AddressList and address=23.136.168.0/24]] = 0) do={ add list=$AddressList comment=AS12282 address=23.136.168.0/24 }
:if ([:len [find where list=$AddressList and address=65.19.64.0/19]] = 0) do={ add list=$AddressList comment=AS12282 address=65.19.64.0/19 }
:if ([:len [find where list=$AddressList and address=68.142.32.0/19]] = 0) do={ add list=$AddressList comment=AS12282 address=68.142.32.0/19 }
:if ([:len [find where list=$AddressList and address=69.54.0.0/19]] = 0) do={ add list=$AddressList comment=AS12282 address=69.54.0.0/19 }
