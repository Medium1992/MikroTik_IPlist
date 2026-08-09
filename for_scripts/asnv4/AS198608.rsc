:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.244.0/22]] = 0) do={ add list=$AddressList comment=AS198608 address=185.168.244.0/22 }
:if ([:len [find where list=$AddressList and address=5.57.48.0/21]] = 0) do={ add list=$AddressList comment=AS198608 address=5.57.48.0/21 }
