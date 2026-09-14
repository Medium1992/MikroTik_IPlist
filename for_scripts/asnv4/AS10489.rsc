:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.250.0.0/21]] = 0) do={ add list=$AddressList comment=AS10489 address=209.250.0.0/21 }
