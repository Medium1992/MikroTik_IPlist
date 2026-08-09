:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.97.0.0/21]] = 0) do={ add list=$AddressList comment=AS12056 address=172.97.0.0/21 }
:if ([:len [find where list=$AddressList and address=23.252.208.0/20]] = 0) do={ add list=$AddressList comment=AS12056 address=23.252.208.0/20 }
