:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.245.33.0/24]] = 0) do={ add list=$AddressList comment=AS197394 address=91.245.33.0/24 }
:if ([:len [find where list=$AddressList and address=91.245.34.0/23]] = 0) do={ add list=$AddressList comment=AS197394 address=91.245.34.0/23 }
:if ([:len [find where list=$AddressList and address=91.245.36.0/22]] = 0) do={ add list=$AddressList comment=AS197394 address=91.245.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.245.40.0/21]] = 0) do={ add list=$AddressList comment=AS197394 address=91.245.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.245.48.0/21]] = 0) do={ add list=$AddressList comment=AS197394 address=91.245.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.245.56.0/22]] = 0) do={ add list=$AddressList comment=AS197394 address=91.245.56.0/22 }
