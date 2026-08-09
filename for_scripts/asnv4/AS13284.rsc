:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.0.0/20]] = 0) do={ add list=$AddressList comment=AS13284 address=178.237.0.0/20 }
:if ([:len [find where list=$AddressList and address=62.48.32.0/19]] = 0) do={ add list=$AddressList comment=AS13284 address=62.48.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.102.48.0/21]] = 0) do={ add list=$AddressList comment=AS13284 address=91.102.48.0/21 }
