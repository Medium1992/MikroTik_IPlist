:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.139.46.0/23]] = 0) do={ add list=$AddressList comment=AS197497 address=83.139.46.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.228.0/23]] = 0) do={ add list=$AddressList comment=AS197497 address=91.221.228.0/23 }
