:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.108.0/24]] = 0) do={ add list=$AddressList comment=AS10918 address=199.96.108.0/24 }
:if ([:len [find where list=$AddressList and address=199.96.110.0/24]] = 0) do={ add list=$AddressList comment=AS10918 address=199.96.110.0/24 }
