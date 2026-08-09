:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.176.0/22]] = 0) do={ add list=$AddressList comment=AS11240 address=199.180.176.0/22 }
:if ([:len [find where list=$AddressList and address=209.212.128.0/20]] = 0) do={ add list=$AddressList comment=AS11240 address=209.212.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.81.96.0/19]] = 0) do={ add list=$AddressList comment=AS11240 address=216.81.96.0/19 }
:if ([:len [find where list=$AddressList and address=72.162.200.0/23]] = 0) do={ add list=$AddressList comment=AS11240 address=72.162.200.0/23 }
