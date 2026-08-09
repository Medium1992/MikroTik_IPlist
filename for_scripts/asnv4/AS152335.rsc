:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.9.0.0/21]] = 0) do={ add list=$AddressList comment=AS152335 address=143.9.0.0/21 }
:if ([:len [find where list=$AddressList and address=143.9.20.0/22]] = 0) do={ add list=$AddressList comment=AS152335 address=143.9.20.0/22 }
:if ([:len [find where list=$AddressList and address=143.9.8.0/22]] = 0) do={ add list=$AddressList comment=AS152335 address=143.9.8.0/22 }
