:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.20.0/23]] = 0) do={ add list=$AddressList comment=AS150861 address=103.182.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.68.248.0/22]] = 0) do={ add list=$AddressList comment=AS150861 address=103.68.248.0/22 }
