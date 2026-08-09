:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.251.208.0/20]] = 0) do={ add list=$AddressList comment=AS12364 address=195.251.208.0/20 }
:if ([:len [find where list=$AddressList and address=83.212.88.0/22]] = 0) do={ add list=$AddressList comment=AS12364 address=83.212.88.0/22 }
