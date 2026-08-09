:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.240.224.0/20]] = 0) do={ add list=$AddressList comment=AS12268 address=173.240.224.0/20 }
