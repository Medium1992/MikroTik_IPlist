:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.56.0/22]] = 0) do={ add list=$AddressList comment=AS12954 address=185.91.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.228.0/22]] = 0) do={ add list=$AddressList comment=AS12954 address=193.203.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.160.208.0/24]] = 0) do={ add list=$AddressList comment=AS12954 address=195.160.208.0/24 }
