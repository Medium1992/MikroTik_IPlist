:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.242.192.0/19]] = 0) do={ add list=$AddressList comment=AS18596 address=66.242.192.0/19 }
:if ([:len [find where list=$AddressList and address=76.77.224.0/20]] = 0) do={ add list=$AddressList comment=AS18596 address=76.77.224.0/20 }
