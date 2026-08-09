:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.136.0/23]] = 0) do={ add list=$AddressList comment=AS146834 address=103.139.136.0/23 }
:if ([:len [find where list=$AddressList and address=116.199.156.0/22]] = 0) do={ add list=$AddressList comment=AS146834 address=116.199.156.0/22 }
:if ([:len [find where list=$AddressList and address=122.10.160.0/24]] = 0) do={ add list=$AddressList comment=AS146834 address=122.10.160.0/24 }
:if ([:len [find where list=$AddressList and address=129.227.146.0/23]] = 0) do={ add list=$AddressList comment=AS146834 address=129.227.146.0/23 }
:if ([:len [find where list=$AddressList and address=129.227.157.0/24]] = 0) do={ add list=$AddressList comment=AS146834 address=129.227.157.0/24 }
:if ([:len [find where list=$AddressList and address=129.227.158.0/23]] = 0) do={ add list=$AddressList comment=AS146834 address=129.227.158.0/23 }
:if ([:len [find where list=$AddressList and address=129.227.168.0/21]] = 0) do={ add list=$AddressList comment=AS146834 address=129.227.168.0/21 }
:if ([:len [find where list=$AddressList and address=156.59.202.0/23]] = 0) do={ add list=$AddressList comment=AS146834 address=156.59.202.0/23 }
:if ([:len [find where list=$AddressList and address=156.59.204.0/23]] = 0) do={ add list=$AddressList comment=AS146834 address=156.59.204.0/23 }
:if ([:len [find where list=$AddressList and address=156.59.206.0/24]] = 0) do={ add list=$AddressList comment=AS146834 address=156.59.206.0/24 }
:if ([:len [find where list=$AddressList and address=49.128.223.0/24]] = 0) do={ add list=$AddressList comment=AS146834 address=49.128.223.0/24 }
