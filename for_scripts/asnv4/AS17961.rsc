:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.241.0.0/18]] = 0) do={ add list=$AddressList comment=AS17961 address=124.241.0.0/18 }
:if ([:len [find where list=$AddressList and address=124.241.112.0/21]] = 0) do={ add list=$AddressList comment=AS17961 address=124.241.112.0/21 }
:if ([:len [find where list=$AddressList and address=124.241.64.0/19]] = 0) do={ add list=$AddressList comment=AS17961 address=124.241.64.0/19 }
:if ([:len [find where list=$AddressList and address=124.241.96.0/20]] = 0) do={ add list=$AddressList comment=AS17961 address=124.241.96.0/20 }
:if ([:len [find where list=$AddressList and address=202.238.48.0/20]] = 0) do={ add list=$AddressList comment=AS17961 address=202.238.48.0/20 }
:if ([:len [find where list=$AddressList and address=218.219.160.0/19]] = 0) do={ add list=$AddressList comment=AS17961 address=218.219.160.0/19 }
:if ([:len [find where list=$AddressList and address=220.213.128.0/19]] = 0) do={ add list=$AddressList comment=AS17961 address=220.213.128.0/19 }
:if ([:len [find where list=$AddressList and address=220.213.160.0/20]] = 0) do={ add list=$AddressList comment=AS17961 address=220.213.160.0/20 }
:if ([:len [find where list=$AddressList and address=220.213.176.0/22]] = 0) do={ add list=$AddressList comment=AS17961 address=220.213.176.0/22 }
:if ([:len [find where list=$AddressList and address=220.213.180.0/23]] = 0) do={ add list=$AddressList comment=AS17961 address=220.213.180.0/23 }
:if ([:len [find where list=$AddressList and address=220.213.184.0/21]] = 0) do={ add list=$AddressList comment=AS17961 address=220.213.184.0/21 }
:if ([:len [find where list=$AddressList and address=220.213.96.0/19]] = 0) do={ add list=$AddressList comment=AS17961 address=220.213.96.0/19 }
