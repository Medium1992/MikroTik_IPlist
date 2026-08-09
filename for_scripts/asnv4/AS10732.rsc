:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.240.128.0/19]] = 0) do={ add list=$AddressList comment=AS10732 address=209.240.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.104.160.0/19]] = 0) do={ add list=$AddressList comment=AS10732 address=216.104.160.0/19 }
