:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.247.64.0/20]] = 0) do={ add list=$AddressList comment=AS142608 address=223.247.64.0/20 }
:if ([:len [find where list=$AddressList and address=60.170.11.0/24]] = 0) do={ add list=$AddressList comment=AS142608 address=60.170.11.0/24 }
:if ([:len [find where list=$AddressList and address=60.170.244.0/24]] = 0) do={ add list=$AddressList comment=AS142608 address=60.170.244.0/24 }
:if ([:len [find where list=$AddressList and address=61.190.114.0/24]] = 0) do={ add list=$AddressList comment=AS142608 address=61.190.114.0/24 }
