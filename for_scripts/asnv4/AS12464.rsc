:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.29.128.0/19]] = 0) do={ add list=$AddressList comment=AS12464 address=194.29.128.0/19 }
:if ([:len [find where list=$AddressList and address=194.29.160.0/20]] = 0) do={ add list=$AddressList comment=AS12464 address=194.29.160.0/20 }
:if ([:len [find where list=$AddressList and address=194.29.176.0/22]] = 0) do={ add list=$AddressList comment=AS12464 address=194.29.176.0/22 }
