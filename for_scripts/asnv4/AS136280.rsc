:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.12.0/22]] = 0) do={ add list=$AddressList comment=AS136280 address=103.117.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.187.17.0/24]] = 0) do={ add list=$AddressList comment=AS136280 address=103.187.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.225.186.0/23]] = 0) do={ add list=$AddressList comment=AS136280 address=103.225.186.0/23 }
