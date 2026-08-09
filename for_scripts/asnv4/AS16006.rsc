:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.48.0/21]] = 0) do={ add list=$AddressList comment=AS16006 address=141.136.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.18.64.0/22]] = 0) do={ add list=$AddressList comment=AS16006 address=185.18.64.0/22 }
:if ([:len [find where list=$AddressList and address=95.170.224.0/19]] = 0) do={ add list=$AddressList comment=AS16006 address=95.170.224.0/19 }
