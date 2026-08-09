:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.208.0/24]] = 0) do={ add list=$AddressList comment=AS10961 address=192.5.208.0/24 }
:if ([:len [find where list=$AddressList and address=204.8.152.0/21]] = 0) do={ add list=$AddressList comment=AS10961 address=204.8.152.0/21 }
