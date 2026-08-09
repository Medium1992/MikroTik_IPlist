:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.209.208.0/24]] = 0) do={ add list=$AddressList comment=AS10482 address=204.209.208.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.212.0/23]] = 0) do={ add list=$AddressList comment=AS10482 address=204.209.212.0/23 }
