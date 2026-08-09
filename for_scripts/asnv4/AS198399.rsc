:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.224.0/22]] = 0) do={ add list=$AddressList comment=AS198399 address=185.95.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.93.168.0/23]] = 0) do={ add list=$AddressList comment=AS198399 address=195.93.168.0/23 }
:if ([:len [find where list=$AddressList and address=37.34.72.0/23]] = 0) do={ add list=$AddressList comment=AS198399 address=37.34.72.0/23 }
:if ([:len [find where list=$AddressList and address=37.34.74.0/24]] = 0) do={ add list=$AddressList comment=AS198399 address=37.34.74.0/24 }
:if ([:len [find where list=$AddressList and address=37.34.76.0/22]] = 0) do={ add list=$AddressList comment=AS198399 address=37.34.76.0/22 }
