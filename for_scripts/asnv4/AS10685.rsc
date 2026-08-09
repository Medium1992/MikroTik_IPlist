:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.96.0/19]] = 0) do={ add list=$AddressList comment=AS10685 address=209.251.96.0/19 }
:if ([:len [find where list=$AddressList and address=216.201.112.0/20]] = 0) do={ add list=$AddressList comment=AS10685 address=216.201.112.0/20 }
