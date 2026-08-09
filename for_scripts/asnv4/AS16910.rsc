:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.209.227.0/24]] = 0) do={ add list=$AddressList comment=AS16910 address=206.209.227.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.229.0/24]] = 0) do={ add list=$AddressList comment=AS16910 address=206.209.229.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.230.0/23]] = 0) do={ add list=$AddressList comment=AS16910 address=206.209.230.0/23 }
:if ([:len [find where list=$AddressList and address=206.209.232.0/24]] = 0) do={ add list=$AddressList comment=AS16910 address=206.209.232.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.234.0/24]] = 0) do={ add list=$AddressList comment=AS16910 address=206.209.234.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.237.0/24]] = 0) do={ add list=$AddressList comment=AS16910 address=206.209.237.0/24 }
:if ([:len [find where list=$AddressList and address=206.209.238.0/23]] = 0) do={ add list=$AddressList comment=AS16910 address=206.209.238.0/23 }
