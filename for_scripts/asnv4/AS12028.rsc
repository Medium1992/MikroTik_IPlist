:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.86.192.0/19]] = 0) do={ add list=$AddressList comment=AS12028 address=216.86.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.159.48.0/20]] = 0) do={ add list=$AddressList comment=AS12028 address=66.159.48.0/20 }
