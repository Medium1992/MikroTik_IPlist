:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.44.0/22]] = 0) do={ add list=$AddressList comment=AS16185 address=185.166.44.0/22 }
:if ([:len [find where list=$AddressList and address=217.31.96.0/20]] = 0) do={ add list=$AddressList comment=AS16185 address=217.31.96.0/20 }
:if ([:len [find where list=$AddressList and address=82.146.64.0/19]] = 0) do={ add list=$AddressList comment=AS16185 address=82.146.64.0/19 }
