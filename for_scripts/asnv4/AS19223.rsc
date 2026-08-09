:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.48.0/21]] = 0) do={ add list=$AddressList comment=AS19223 address=208.81.48.0/21 }
:if ([:len [find where list=$AddressList and address=76.10.224.0/20]] = 0) do={ add list=$AddressList comment=AS19223 address=76.10.224.0/20 }
