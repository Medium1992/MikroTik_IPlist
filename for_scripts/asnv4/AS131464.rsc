:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.96.0/24]] = 0) do={ add list=$AddressList comment=AS131464 address=103.109.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.109.98.0/23]] = 0) do={ add list=$AddressList comment=AS131464 address=103.109.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.115.242.0/23]] = 0) do={ add list=$AddressList comment=AS131464 address=103.115.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.159.0/24]] = 0) do={ add list=$AddressList comment=AS131464 address=103.154.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.133.0/24]] = 0) do={ add list=$AddressList comment=AS131464 address=103.198.133.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.134.0/23]] = 0) do={ add list=$AddressList comment=AS131464 address=103.198.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.148.0/22]] = 0) do={ add list=$AddressList comment=AS131464 address=103.69.148.0/22 }
:if ([:len [find where list=$AddressList and address=161.248.205.0/24]] = 0) do={ add list=$AddressList comment=AS131464 address=161.248.205.0/24 }
:if ([:len [find where list=$AddressList and address=180.149.232.0/22]] = 0) do={ add list=$AddressList comment=AS131464 address=180.149.232.0/22 }
:if ([:len [find where list=$AddressList and address=202.12.123.0/24]] = 0) do={ add list=$AddressList comment=AS131464 address=202.12.123.0/24 }
