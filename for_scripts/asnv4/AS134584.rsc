:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.140.0/24]] = 0) do={ add list=$AddressList comment=AS134584 address=202.58.140.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.142.0/24]] = 0) do={ add list=$AddressList comment=AS134584 address=202.58.142.0/24 }
