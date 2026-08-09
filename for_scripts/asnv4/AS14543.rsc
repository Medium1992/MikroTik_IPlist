:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.227.64.0/19]] = 0) do={ add list=$AddressList comment=AS14543 address=136.227.64.0/19 }
:if ([:len [find where list=$AddressList and address=162.247.188.0/22]] = 0) do={ add list=$AddressList comment=AS14543 address=162.247.188.0/22 }
:if ([:len [find where list=$AddressList and address=216.221.96.0/19]] = 0) do={ add list=$AddressList comment=AS14543 address=216.221.96.0/19 }
:if ([:len [find where list=$AddressList and address=69.84.16.0/20]] = 0) do={ add list=$AddressList comment=AS14543 address=69.84.16.0/20 }
:if ([:len [find where list=$AddressList and address=74.207.128.0/18]] = 0) do={ add list=$AddressList comment=AS14543 address=74.207.128.0/18 }
:if ([:len [find where list=$AddressList and address=96.43.112.0/20]] = 0) do={ add list=$AddressList comment=AS14543 address=96.43.112.0/20 }
