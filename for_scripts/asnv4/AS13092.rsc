:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS13092 address=147.91.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.181.68.0/22]] = 0) do={ add list=$AddressList comment=AS13092 address=185.181.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.187.128.0/19]] = 0) do={ add list=$AddressList comment=AS13092 address=91.187.128.0/19 }
