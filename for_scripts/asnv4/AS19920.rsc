:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.10.186.0/24]] = 0) do={ add list=$AddressList comment=AS19920 address=209.10.186.0/24 }
:if ([:len [find where list=$AddressList and address=66.117.53.0/24]] = 0) do={ add list=$AddressList comment=AS19920 address=66.117.53.0/24 }
:if ([:len [find where list=$AddressList and address=68.65.212.0/23]] = 0) do={ add list=$AddressList comment=AS19920 address=68.65.212.0/23 }
