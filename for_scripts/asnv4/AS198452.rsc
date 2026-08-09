:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.132.0/22]] = 0) do={ add list=$AddressList comment=AS198452 address=185.84.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.190.0/24]] = 0) do={ add list=$AddressList comment=AS198452 address=91.209.190.0/24 }
