:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.158.142.0/23]] = 0) do={ add list=$AddressList comment=AS197168 address=95.158.142.0/23 }
