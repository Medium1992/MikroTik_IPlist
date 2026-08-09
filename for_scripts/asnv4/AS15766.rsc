:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.23.160.0/20]] = 0) do={ add list=$AddressList comment=AS15766 address=217.23.160.0/20 }
:if ([:len [find where list=$AddressList and address=81.88.160.0/20]] = 0) do={ add list=$AddressList comment=AS15766 address=81.88.160.0/20 }
:if ([:len [find where list=$AddressList and address=83.218.0.0/19]] = 0) do={ add list=$AddressList comment=AS15766 address=83.218.0.0/19 }
