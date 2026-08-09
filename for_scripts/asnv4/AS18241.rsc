:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.77.176.0/22]] = 0) do={ add list=$AddressList comment=AS18241 address=210.77.176.0/22 }
:if ([:len [find where list=$AddressList and address=210.77.180.0/23]] = 0) do={ add list=$AddressList comment=AS18241 address=210.77.180.0/23 }
:if ([:len [find where list=$AddressList and address=210.77.182.0/24]] = 0) do={ add list=$AddressList comment=AS18241 address=210.77.182.0/24 }
:if ([:len [find where list=$AddressList and address=210.77.184.0/24]] = 0) do={ add list=$AddressList comment=AS18241 address=210.77.184.0/24 }
:if ([:len [find where list=$AddressList and address=210.77.189.0/24]] = 0) do={ add list=$AddressList comment=AS18241 address=210.77.189.0/24 }
:if ([:len [find where list=$AddressList and address=210.77.190.0/23]] = 0) do={ add list=$AddressList comment=AS18241 address=210.77.190.0/23 }
