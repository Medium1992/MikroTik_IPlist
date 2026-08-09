:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.18.0.0/18]] = 0) do={ add list=$AddressList comment=AS12133 address=69.18.0.0/18 }
:if ([:len [find where list=$AddressList and address=76.76.224.0/20]] = 0) do={ add list=$AddressList comment=AS12133 address=76.76.224.0/20 }
