:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.131.32.0/21]] = 0) do={ add list=$AddressList comment=AS12700 address=31.131.32.0/21 }
:if ([:len [find where list=$AddressList and address=91.202.240.0/22]] = 0) do={ add list=$AddressList comment=AS12700 address=91.202.240.0/22 }
