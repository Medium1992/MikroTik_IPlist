:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.176.128.0/19]] = 0) do={ add list=$AddressList comment=AS10423 address=69.176.128.0/19 }
:if ([:len [find where list=$AddressList and address=72.44.96.0/19]] = 0) do={ add list=$AddressList comment=AS10423 address=72.44.96.0/19 }
