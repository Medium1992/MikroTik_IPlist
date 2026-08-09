:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.162.10.0/24]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.10.0/24 }
:if ([:len [find where list=$AddressList and address=171.162.107.0/24]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.107.0/24 }
:if ([:len [find where list=$AddressList and address=171.162.109.0/24]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.109.0/24 }
:if ([:len [find where list=$AddressList and address=171.162.112.0/20]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.112.0/20 }
:if ([:len [find where list=$AddressList and address=171.162.14.0/24]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.14.0/24 }
:if ([:len [find where list=$AddressList and address=171.162.176.0/22]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.176.0/22 }
:if ([:len [find where list=$AddressList and address=171.162.186.0/23]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.186.0/23 }
:if ([:len [find where list=$AddressList and address=171.162.20.0/24]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.20.0/24 }
:if ([:len [find where list=$AddressList and address=171.162.208.0/23]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.208.0/23 }
:if ([:len [find where list=$AddressList and address=171.162.224.0/21]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.224.0/21 }
:if ([:len [find where list=$AddressList and address=171.162.234.0/23]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.234.0/23 }
:if ([:len [find where list=$AddressList and address=171.162.236.0/23]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.236.0/23 }
:if ([:len [find where list=$AddressList and address=171.162.239.0/24]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.239.0/24 }
:if ([:len [find where list=$AddressList and address=171.162.48.0/20]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.48.0/20 }
:if ([:len [find where list=$AddressList and address=171.162.80.0/22]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.80.0/22 }
:if ([:len [find where list=$AddressList and address=171.162.84.0/23]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.84.0/23 }
:if ([:len [find where list=$AddressList and address=171.162.92.0/24]] = 0) do={ add list=$AddressList comment=AS19886 address=171.162.92.0/24 }
