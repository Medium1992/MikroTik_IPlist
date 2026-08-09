:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.104.132.0/23]] = 0) do={ add list=$AddressList comment=AS10170 address=210.104.132.0/23 }
