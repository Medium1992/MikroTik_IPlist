:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.117.0/24]] = 0) do={ add list=$AddressList comment=AS151419 address=103.158.117.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.206.0/23]] = 0) do={ add list=$AddressList comment=AS151419 address=178.83.206.0/23 }
