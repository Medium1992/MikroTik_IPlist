:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.152.0/22]] = 0) do={ add list=$AddressList comment=AS197113 address=185.242.152.0/22 }
:if ([:len [find where list=$AddressList and address=46.174.224.0/21]] = 0) do={ add list=$AddressList comment=AS197113 address=46.174.224.0/21 }
