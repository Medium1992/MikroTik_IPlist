:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.129.0/24]] = 0) do={ add list=$AddressList comment=AS14620 address=103.247.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.131.0/24]] = 0) do={ add list=$AddressList comment=AS14620 address=103.247.131.0/24 }
:if ([:len [find where list=$AddressList and address=208.77.1.0/24]] = 0) do={ add list=$AddressList comment=AS14620 address=208.77.1.0/24 }
