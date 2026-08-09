:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.63.96.0/20]] = 0) do={ add list=$AddressList comment=AS18218 address=119.63.96.0/20 }
:if ([:len [find where list=$AddressList and address=202.94.224.0/20]] = 0) do={ add list=$AddressList comment=AS18218 address=202.94.224.0/20 }
