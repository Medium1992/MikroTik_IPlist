:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.177.0.0/16]] = 0) do={ add list=$AddressList comment=AS11745 address=132.177.0.0/16 }
:if ([:len [find where list=$AddressList and address=64.72.0.0/19]] = 0) do={ add list=$AddressList comment=AS11745 address=64.72.0.0/19 }
