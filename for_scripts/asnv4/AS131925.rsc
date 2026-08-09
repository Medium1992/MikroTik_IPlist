:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.91.192.0/20]] = 0) do={ add list=$AddressList comment=AS131925 address=150.91.192.0/20 }
:if ([:len [find where list=$AddressList and address=160.237.160.0/20]] = 0) do={ add list=$AddressList comment=AS131925 address=160.237.160.0/20 }
:if ([:len [find where list=$AddressList and address=160.237.176.0/21]] = 0) do={ add list=$AddressList comment=AS131925 address=160.237.176.0/21 }
:if ([:len [find where list=$AddressList and address=160.237.184.0/22]] = 0) do={ add list=$AddressList comment=AS131925 address=160.237.184.0/22 }
:if ([:len [find where list=$AddressList and address=160.237.188.0/23]] = 0) do={ add list=$AddressList comment=AS131925 address=160.237.188.0/23 }
:if ([:len [find where list=$AddressList and address=160.237.190.0/24]] = 0) do={ add list=$AddressList comment=AS131925 address=160.237.190.0/24 }
:if ([:len [find where list=$AddressList and address=160.237.96.0/19]] = 0) do={ add list=$AddressList comment=AS131925 address=160.237.96.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.76.0/22]] = 0) do={ add list=$AddressList comment=AS131925 address=219.100.76.0/22 }
