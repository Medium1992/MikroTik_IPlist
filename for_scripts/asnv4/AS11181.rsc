:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.161.96.0/19]] = 0) do={ add list=$AddressList comment=AS11181 address=192.161.96.0/19 }
:if ([:len [find where list=$AddressList and address=209.159.176.0/20]] = 0) do={ add list=$AddressList comment=AS11181 address=209.159.176.0/20 }
