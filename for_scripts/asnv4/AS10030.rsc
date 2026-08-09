:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.20.0/22]] = 0) do={ add list=$AddressList comment=AS10030 address=103.3.20.0/22 }
:if ([:len [find where list=$AddressList and address=183.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS10030 address=183.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.82.64.0/19]] = 0) do={ add list=$AddressList comment=AS10030 address=203.82.64.0/19 }
