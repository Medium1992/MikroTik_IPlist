:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.209.0.0/16]] = 0) do={ add list=$AddressList comment=AS17750 address=147.209.0.0/16 }
