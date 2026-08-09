:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.18.0/23]] = 0) do={ add list=$AddressList comment=AS197496 address=91.194.18.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.112.0/22]] = 0) do={ add list=$AddressList comment=AS197496 address=91.234.112.0/22 }
