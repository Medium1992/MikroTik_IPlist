:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.12.216.0/24]] = 0) do={ add list=$AddressList comment=AS14740 address=162.12.216.0/24 }
:if ([:len [find where list=$AddressList and address=209.212.70.0/24]] = 0) do={ add list=$AddressList comment=AS14740 address=209.212.70.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.0.0/23]] = 0) do={ add list=$AddressList comment=AS14740 address=67.221.0.0/23 }
