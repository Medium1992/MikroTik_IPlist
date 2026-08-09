:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.19.136.0/21]] = 0) do={ add list=$AddressList comment=AS16354 address=134.19.136.0/21 }
:if ([:len [find where list=$AddressList and address=171.22.96.0/22]] = 0) do={ add list=$AddressList comment=AS16354 address=171.22.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.30.120.0/22]] = 0) do={ add list=$AddressList comment=AS16354 address=185.30.120.0/22 }
:if ([:len [find where list=$AddressList and address=194.1.222.0/23]] = 0) do={ add list=$AddressList comment=AS16354 address=194.1.222.0/23 }
:if ([:len [find where list=$AddressList and address=195.160.182.0/23]] = 0) do={ add list=$AddressList comment=AS16354 address=195.160.182.0/23 }
