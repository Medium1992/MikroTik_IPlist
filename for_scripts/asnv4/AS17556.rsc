:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.46.99.0/24]] = 0) do={ add list=$AddressList comment=AS17556 address=119.46.99.0/24 }
:if ([:len [find where list=$AddressList and address=210.86.191.0/24]] = 0) do={ add list=$AddressList comment=AS17556 address=210.86.191.0/24 }
