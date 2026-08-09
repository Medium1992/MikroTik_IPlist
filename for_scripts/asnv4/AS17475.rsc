:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.183.227.0/24]] = 0) do={ add list=$AddressList comment=AS17475 address=202.183.227.0/24 }
:if ([:len [find where list=$AddressList and address=61.90.218.0/24]] = 0) do={ add list=$AddressList comment=AS17475 address=61.90.218.0/24 }
