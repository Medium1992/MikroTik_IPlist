:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.168.0/23]] = 0) do={ add list=$AddressList comment=AS151706 address=157.10.168.0/23 }
