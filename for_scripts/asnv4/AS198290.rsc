:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.44.56.0/22]] = 0) do={ add list=$AddressList comment=AS198290 address=185.44.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.158.0/23]] = 0) do={ add list=$AddressList comment=AS198290 address=193.169.158.0/23 }
