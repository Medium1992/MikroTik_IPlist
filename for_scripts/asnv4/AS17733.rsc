:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.161.32.0/19]] = 0) do={ add list=$AddressList comment=AS17733 address=202.161.32.0/19 }
