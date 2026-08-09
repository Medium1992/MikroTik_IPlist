:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.177.40.0/23]] = 0) do={ add list=$AddressList comment=AS198020 address=217.177.40.0/23 }
:if ([:len [find where list=$AddressList and address=31.22.104.0/24]] = 0) do={ add list=$AddressList comment=AS198020 address=31.22.104.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.108.0/23]] = 0) do={ add list=$AddressList comment=AS198020 address=31.56.108.0/23 }
:if ([:len [find where list=$AddressList and address=86.38.182.0/24]] = 0) do={ add list=$AddressList comment=AS198020 address=86.38.182.0/24 }
:if ([:len [find where list=$AddressList and address=86.38.238.0/24]] = 0) do={ add list=$AddressList comment=AS198020 address=86.38.238.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.252.0/22]] = 0) do={ add list=$AddressList comment=AS198020 address=95.133.252.0/22 }
