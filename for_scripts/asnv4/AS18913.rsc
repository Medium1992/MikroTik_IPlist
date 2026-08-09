:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.104.0/21]] = 0) do={ add list=$AddressList comment=AS18913 address=204.9.104.0/21 }
:if ([:len [find where list=$AddressList and address=208.81.152.0/21]] = 0) do={ add list=$AddressList comment=AS18913 address=208.81.152.0/21 }
