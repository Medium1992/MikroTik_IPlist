:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.49.0.0/24]] = 0) do={ add list=$AddressList comment=AS134162 address=110.49.0.0/24 }
:if ([:len [find where list=$AddressList and address=119.31.108.0/24]] = 0) do={ add list=$AddressList comment=AS134162 address=119.31.108.0/24 }
