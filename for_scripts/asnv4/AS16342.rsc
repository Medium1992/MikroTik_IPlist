:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.216.0/22]] = 0) do={ add list=$AddressList comment=AS16342 address=185.67.216.0/22 }
:if ([:len [find where list=$AddressList and address=217.113.224.0/20]] = 0) do={ add list=$AddressList comment=AS16342 address=217.113.224.0/20 }
:if ([:len [find where list=$AddressList and address=31.182.0.0/15]] = 0) do={ add list=$AddressList comment=AS16342 address=31.182.0.0/15 }
:if ([:len [find where list=$AddressList and address=77.237.0.0/19]] = 0) do={ add list=$AddressList comment=AS16342 address=77.237.0.0/19 }
:if ([:len [find where list=$AddressList and address=85.89.160.0/19]] = 0) do={ add list=$AddressList comment=AS16342 address=85.89.160.0/19 }
