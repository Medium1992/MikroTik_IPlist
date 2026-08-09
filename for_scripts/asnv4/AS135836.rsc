:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.182.0/23]] = 0) do={ add list=$AddressList comment=AS135836 address=103.109.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.66.0/23]] = 0) do={ add list=$AddressList comment=AS135836 address=103.148.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.44.0/23]] = 0) do={ add list=$AddressList comment=AS135836 address=103.182.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.147.0/24]] = 0) do={ add list=$AddressList comment=AS135836 address=103.189.147.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.26.0/24]] = 0) do={ add list=$AddressList comment=AS135836 address=103.195.26.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.24.0/23]] = 0) do={ add list=$AddressList comment=AS135836 address=103.54.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.54.26.0/24]] = 0) do={ add list=$AddressList comment=AS135836 address=103.54.26.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.72.0/23]] = 0) do={ add list=$AddressList comment=AS135836 address=103.82.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.74.0/24]] = 0) do={ add list=$AddressList comment=AS135836 address=103.82.74.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.248.0/22]] = 0) do={ add list=$AddressList comment=AS135836 address=103.83.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.118.0/23]] = 0) do={ add list=$AddressList comment=AS135836 address=103.85.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.204.0/23]] = 0) do={ add list=$AddressList comment=AS135836 address=103.87.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.206.0/24]] = 0) do={ add list=$AddressList comment=AS135836 address=103.87.206.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.74.0/24]] = 0) do={ add list=$AddressList comment=AS135836 address=43.225.74.0/24 }
