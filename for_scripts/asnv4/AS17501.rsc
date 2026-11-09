:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.148.0/23]] = 0) do={ add list=$AddressList comment=AS17501 address=103.211.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.184.0/22]] = 0) do={ add list=$AddressList comment=AS17501 address=103.254.184.0/22 }
:if ([:len [find where list=$AddressList and address=124.41.192.0/19]] = 0) do={ add list=$AddressList comment=AS17501 address=124.41.192.0/19 }
:if ([:len [find where list=$AddressList and address=124.41.224.0/20]] = 0) do={ add list=$AddressList comment=AS17501 address=124.41.224.0/20 }
:if ([:len [find where list=$AddressList and address=124.41.240.0/22]] = 0) do={ add list=$AddressList comment=AS17501 address=124.41.240.0/22 }
:if ([:len [find where list=$AddressList and address=124.41.248.0/21]] = 0) do={ add list=$AddressList comment=AS17501 address=124.41.248.0/21 }
:if ([:len [find where list=$AddressList and address=139.5.68.0/22]] = 0) do={ add list=$AddressList comment=AS17501 address=139.5.68.0/22 }
:if ([:len [find where list=$AddressList and address=139.5.72.0/22]] = 0) do={ add list=$AddressList comment=AS17501 address=139.5.72.0/22 }
:if ([:len [find where list=$AddressList and address=202.129.248.0/22]] = 0) do={ add list=$AddressList comment=AS17501 address=202.129.248.0/22 }
:if ([:len [find where list=$AddressList and address=202.166.192.0/19]] = 0) do={ add list=$AddressList comment=AS17501 address=202.166.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.79.32.0/19]] = 0) do={ add list=$AddressList comment=AS17501 address=202.79.32.0/19 }
:if ([:len [find where list=$AddressList and address=27.34.0.0/17]] = 0) do={ add list=$AddressList comment=AS17501 address=27.34.0.0/17 }
:if ([:len [find where list=$AddressList and address=72.9.128.0/20]] = 0) do={ add list=$AddressList comment=AS17501 address=72.9.128.0/20 }
