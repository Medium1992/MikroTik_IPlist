:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.53.0/24]] = 0) do={ add list=$AddressList comment=AS198473 address=185.126.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.126.54.0/23]] = 0) do={ add list=$AddressList comment=AS198473 address=185.126.54.0/23 }
:if ([:len [find where list=$AddressList and address=185.149.229.0/24]] = 0) do={ add list=$AddressList comment=AS198473 address=185.149.229.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.230.0/24]] = 0) do={ add list=$AddressList comment=AS198473 address=185.149.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.20.140.0/22]] = 0) do={ add list=$AddressList comment=AS198473 address=185.20.140.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.184.0/22]] = 0) do={ add list=$AddressList comment=AS198473 address=2.59.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.100.0/24]] = 0) do={ add list=$AddressList comment=AS198473 address=91.235.100.0/24 }
