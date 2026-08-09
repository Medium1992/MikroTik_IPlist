:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.228.0/22]] = 0) do={ add list=$AddressList comment=AS198641 address=185.58.228.0/22 }
:if ([:len [find where list=$AddressList and address=37.205.40.0/21]] = 0) do={ add list=$AddressList comment=AS198641 address=37.205.40.0/21 }
