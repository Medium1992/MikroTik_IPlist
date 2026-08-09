:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.32.0/20]] = 0) do={ add list=$AddressList comment=AS11023 address=209.251.32.0/20 }
