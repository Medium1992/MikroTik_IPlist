:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.108.0/22]] = 0) do={ add list=$AddressList comment=AS11594 address=170.39.108.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.80.0/21]] = 0) do={ add list=$AddressList comment=AS11594 address=208.83.80.0/21 }
:if ([:len [find where list=$AddressList and address=216.48.96.0/22]] = 0) do={ add list=$AddressList comment=AS11594 address=216.48.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.131.16.0/20]] = 0) do={ add list=$AddressList comment=AS11594 address=38.131.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.2.64.0/19]] = 0) do={ add list=$AddressList comment=AS11594 address=38.2.64.0/19 }
:if ([:len [find where list=$AddressList and address=38.92.120.0/21]] = 0) do={ add list=$AddressList comment=AS11594 address=38.92.120.0/21 }
:if ([:len [find where list=$AddressList and address=69.79.208.0/21]] = 0) do={ add list=$AddressList comment=AS11594 address=69.79.208.0/21 }
