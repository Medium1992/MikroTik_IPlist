:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.0.0/19]] = 0) do={ add list=$AddressList comment=AS10847 address=200.36.0.0/19 }
:if ([:len [find where list=$AddressList and address=200.4.32.0/20]] = 0) do={ add list=$AddressList comment=AS10847 address=200.4.32.0/20 }
