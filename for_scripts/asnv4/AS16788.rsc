:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.172.0/22]] = 0) do={ add list=$AddressList comment=AS16788 address=130.51.172.0/22 }
:if ([:len [find where list=$AddressList and address=153.76.96.0/20]] = 0) do={ add list=$AddressList comment=AS16788 address=153.76.96.0/20 }
:if ([:len [find where list=$AddressList and address=64.250.32.0/20]] = 0) do={ add list=$AddressList comment=AS16788 address=64.250.32.0/20 }
