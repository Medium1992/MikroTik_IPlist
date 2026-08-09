:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.124.0/24]] = 0) do={ add list=$AddressList comment=AS199319 address=155.133.124.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.8.0/23]] = 0) do={ add list=$AddressList comment=AS199319 address=155.133.8.0/23 }
:if ([:len [find where list=$AddressList and address=155.133.92.0/22]] = 0) do={ add list=$AddressList comment=AS199319 address=155.133.92.0/22 }
:if ([:len [find where list=$AddressList and address=156.67.112.0/22]] = 0) do={ add list=$AddressList comment=AS199319 address=156.67.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.140.0/22]] = 0) do={ add list=$AddressList comment=AS199319 address=185.228.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.224.0/22]] = 0) do={ add list=$AddressList comment=AS199319 address=185.38.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.118.0/24]] = 0) do={ add list=$AddressList comment=AS199319 address=185.51.118.0/24 }
:if ([:len [find where list=$AddressList and address=212.7.220.0/23]] = 0) do={ add list=$AddressList comment=AS199319 address=212.7.220.0/23 }
:if ([:len [find where list=$AddressList and address=89.188.222.0/23]] = 0) do={ add list=$AddressList comment=AS199319 address=89.188.222.0/23 }
