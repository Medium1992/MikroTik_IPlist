:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.116.0/22]] = 0) do={ add list=$AddressList comment=AS17426 address=103.51.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.91.88.0/22]] = 0) do={ add list=$AddressList comment=AS17426 address=103.91.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.97.196.0/24]] = 0) do={ add list=$AddressList comment=AS17426 address=103.97.196.0/24 }
:if ([:len [find where list=$AddressList and address=110.173.176.0/20]] = 0) do={ add list=$AddressList comment=AS17426 address=110.173.176.0/20 }
:if ([:len [find where list=$AddressList and address=203.115.96.0/19]] = 0) do={ add list=$AddressList comment=AS17426 address=203.115.96.0/19 }
:if ([:len [find where list=$AddressList and address=38.10.108.0/22]] = 0) do={ add list=$AddressList comment=AS17426 address=38.10.108.0/22 }
:if ([:len [find where list=$AddressList and address=38.134.140.0/23]] = 0) do={ add list=$AddressList comment=AS17426 address=38.134.140.0/23 }
:if ([:len [find where list=$AddressList and address=38.134.143.0/24]] = 0) do={ add list=$AddressList comment=AS17426 address=38.134.143.0/24 }
:if ([:len [find where list=$AddressList and address=38.188.108.0/22]] = 0) do={ add list=$AddressList comment=AS17426 address=38.188.108.0/22 }
:if ([:len [find where list=$AddressList and address=38.9.60.0/22]] = 0) do={ add list=$AddressList comment=AS17426 address=38.9.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.112.52.0/22]] = 0) do={ add list=$AddressList comment=AS17426 address=45.112.52.0/22 }
