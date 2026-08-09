:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.242.176.0/23]] = 0) do={ add list=$AddressList comment=AS152069 address=150.242.176.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.30.0/23]] = 0) do={ add list=$AddressList comment=AS152069 address=202.91.30.0/23 }
