:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.199.160.0/20]] = 0) do={ add list=$AddressList comment=AS197524 address=109.199.160.0/20 }
:if ([:len [find where list=$AddressList and address=109.199.176.0/21]] = 0) do={ add list=$AddressList comment=AS197524 address=109.199.176.0/21 }
:if ([:len [find where list=$AddressList and address=109.199.184.0/22]] = 0) do={ add list=$AddressList comment=AS197524 address=109.199.184.0/22 }
:if ([:len [find where list=$AddressList and address=109.199.188.0/23]] = 0) do={ add list=$AddressList comment=AS197524 address=109.199.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.18.36.0/22]] = 0) do={ add list=$AddressList comment=AS197524 address=185.18.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.64.0/22]] = 0) do={ add list=$AddressList comment=AS197524 address=185.9.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.200.0/22]] = 0) do={ add list=$AddressList comment=AS197524 address=185.93.200.0/22 }
:if ([:len [find where list=$AddressList and address=5.22.240.0/21]] = 0) do={ add list=$AddressList comment=AS197524 address=5.22.240.0/21 }
:if ([:len [find where list=$AddressList and address=88.133.0.0/17]] = 0) do={ add list=$AddressList comment=AS197524 address=88.133.0.0/17 }
:if ([:len [find where list=$AddressList and address=88.133.128.0/20]] = 0) do={ add list=$AddressList comment=AS197524 address=88.133.128.0/20 }
:if ([:len [find where list=$AddressList and address=88.133.156.0/22]] = 0) do={ add list=$AddressList comment=AS197524 address=88.133.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.8.0/22]] = 0) do={ add list=$AddressList comment=AS197524 address=91.235.8.0/22 }
