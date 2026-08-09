:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS19200 address=143.54.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.232.236.0/22]] = 0) do={ add list=$AddressList comment=AS19200 address=168.232.236.0/22 }
