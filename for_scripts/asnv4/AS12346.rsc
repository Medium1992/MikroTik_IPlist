:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.233.0/24]] = 0) do={ add list=$AddressList comment=AS12346 address=192.188.233.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.235.0/24]] = 0) do={ add list=$AddressList comment=AS12346 address=192.188.235.0/24 }
:if ([:len [find where list=$AddressList and address=212.182.80.0/20]] = 0) do={ add list=$AddressList comment=AS12346 address=212.182.80.0/20 }
:if ([:len [find where list=$AddressList and address=212.182.96.0/19]] = 0) do={ add list=$AddressList comment=AS12346 address=212.182.96.0/19 }
:if ([:len [find where list=$AddressList and address=87.246.224.0/20]] = 0) do={ add list=$AddressList comment=AS12346 address=87.246.224.0/20 }
