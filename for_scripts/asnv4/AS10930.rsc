:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.224.0/22]] = 0) do={ add list=$AddressList comment=AS10930 address=209.251.224.0/22 }
:if ([:len [find where list=$AddressList and address=209.251.228.0/23]] = 0) do={ add list=$AddressList comment=AS10930 address=209.251.228.0/23 }
