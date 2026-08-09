:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.30.0/24]] = 0) do={ add list=$AddressList comment=AS12726 address=193.254.30.0/24 }
