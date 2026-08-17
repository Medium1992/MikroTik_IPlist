:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.130.0/23]] = 0) do={ add list=$AddressList comment=AS138524 address=103.170.130.0/23 }
:if ([:len [find where list=$AddressList and address=180.183.0.0/17]] = 0) do={ add list=$AddressList comment=AS138524 address=180.183.0.0/17 }
:if ([:len [find where list=$AddressList and address=180.183.128.0/18]] = 0) do={ add list=$AddressList comment=AS138524 address=180.183.128.0/18 }
:if ([:len [find where list=$AddressList and address=180.183.192.0/19]] = 0) do={ add list=$AddressList comment=AS138524 address=180.183.192.0/19 }
:if ([:len [find where list=$AddressList and address=180.183.224.0/20]] = 0) do={ add list=$AddressList comment=AS138524 address=180.183.224.0/20 }
:if ([:len [find where list=$AddressList and address=183.88.0.0/17]] = 0) do={ add list=$AddressList comment=AS138524 address=183.88.0.0/17 }
:if ([:len [find where list=$AddressList and address=183.88.128.0/20]] = 0) do={ add list=$AddressList comment=AS138524 address=183.88.128.0/20 }
:if ([:len [find where list=$AddressList and address=183.89.0.0/17]] = 0) do={ add list=$AddressList comment=AS138524 address=183.89.0.0/17 }
:if ([:len [find where list=$AddressList and address=183.89.254.0/24]] = 0) do={ add list=$AddressList comment=AS138524 address=183.89.254.0/24 }
:if ([:len [find where list=$AddressList and address=210.246.80.0/22]] = 0) do={ add list=$AddressList comment=AS138524 address=210.246.80.0/22 }
:if ([:len [find where list=$AddressList and address=210.246.84.0/24]] = 0) do={ add list=$AddressList comment=AS138524 address=210.246.84.0/24 }
