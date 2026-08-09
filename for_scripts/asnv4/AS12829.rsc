:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.134.160.0/21]] = 0) do={ add list=$AddressList comment=AS12829 address=79.134.160.0/21 }
:if ([:len [find where list=$AddressList and address=79.134.168.0/23]] = 0) do={ add list=$AddressList comment=AS12829 address=79.134.168.0/23 }
:if ([:len [find where list=$AddressList and address=80.80.128.0/19]] = 0) do={ add list=$AddressList comment=AS12829 address=80.80.128.0/19 }
:if ([:len [find where list=$AddressList and address=87.252.160.0/19]] = 0) do={ add list=$AddressList comment=AS12829 address=87.252.160.0/19 }
:if ([:len [find where list=$AddressList and address=95.168.224.0/19]] = 0) do={ add list=$AddressList comment=AS12829 address=95.168.224.0/19 }
