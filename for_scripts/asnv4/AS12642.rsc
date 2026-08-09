:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.239.199.0/24]] = 0) do={ add list=$AddressList comment=AS12642 address=87.239.199.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.191.0/24]] = 0) do={ add list=$AddressList comment=AS12642 address=91.195.191.0/24 }
