:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.193.0/24]] = 0) do={ add list=$AddressList comment=AS198239 address=149.12.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.198.76.0/22]] = 0) do={ add list=$AddressList comment=AS198239 address=185.198.76.0/22 }
:if ([:len [find where list=$AddressList and address=80.245.34.0/24]] = 0) do={ add list=$AddressList comment=AS198239 address=80.245.34.0/24 }
:if ([:len [find where list=$AddressList and address=80.245.46.0/24]] = 0) do={ add list=$AddressList comment=AS198239 address=80.245.46.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.28.0/23]] = 0) do={ add list=$AddressList comment=AS198239 address=91.226.28.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.224.0/24]] = 0) do={ add list=$AddressList comment=AS198239 address=91.232.224.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.38.0/24]] = 0) do={ add list=$AddressList comment=AS198239 address=91.237.38.0/24 }
