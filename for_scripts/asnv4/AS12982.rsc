:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.194.156.0/24]] = 0) do={ add list=$AddressList comment=AS12982 address=193.194.156.0/24 }
:if ([:len [find where list=$AddressList and address=212.72.195.0/24]] = 0) do={ add list=$AddressList comment=AS12982 address=212.72.195.0/24 }
