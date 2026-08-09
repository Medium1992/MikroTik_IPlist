:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.156.0/23]] = 0) do={ add list=$AddressList comment=AS142360 address=103.147.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.24.0/23]] = 0) do={ add list=$AddressList comment=AS142360 address=103.170.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.248.216.0/24]] = 0) do={ add list=$AddressList comment=AS142360 address=103.248.216.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.54.0/23]] = 0) do={ add list=$AddressList comment=AS142360 address=103.85.54.0/23 }
:if ([:len [find where list=$AddressList and address=43.240.227.0/24]] = 0) do={ add list=$AddressList comment=AS142360 address=43.240.227.0/24 }
