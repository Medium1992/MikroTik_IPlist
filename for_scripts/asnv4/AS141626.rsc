:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.128.0/24]] = 0) do={ add list=$AddressList comment=AS141626 address=103.161.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.226.0/24]] = 0) do={ add list=$AddressList comment=AS141626 address=103.169.226.0/24 }
:if ([:len [find where list=$AddressList and address=116.212.102.0/23]] = 0) do={ add list=$AddressList comment=AS141626 address=116.212.102.0/23 }
:if ([:len [find where list=$AddressList and address=116.212.96.0/22]] = 0) do={ add list=$AddressList comment=AS141626 address=116.212.96.0/22 }
