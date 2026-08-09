:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.42.32.0/20]] = 0) do={ add list=$AddressList comment=AS17004 address=100.42.32.0/20 }
:if ([:len [find where list=$AddressList and address=142.202.56.0/22]] = 0) do={ add list=$AddressList comment=AS17004 address=142.202.56.0/22 }
