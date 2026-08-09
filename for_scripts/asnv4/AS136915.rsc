:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.168.0/22]] = 0) do={ add list=$AddressList comment=AS136915 address=103.209.168.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.152.0/22]] = 0) do={ add list=$AddressList comment=AS136915 address=36.255.152.0/22 }
