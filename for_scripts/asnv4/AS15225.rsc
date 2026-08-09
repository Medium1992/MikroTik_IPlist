:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.48.0/22]] = 0) do={ add list=$AddressList comment=AS15225 address=204.154.48.0/22 }
:if ([:len [find where list=$AddressList and address=204.154.52.0/24]] = 0) do={ add list=$AddressList comment=AS15225 address=204.154.52.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.54.0/24]] = 0) do={ add list=$AddressList comment=AS15225 address=204.154.54.0/24 }
