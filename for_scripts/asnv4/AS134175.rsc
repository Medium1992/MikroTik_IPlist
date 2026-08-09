:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.215.128.0/18]] = 0) do={ add list=$AddressList comment=AS134175 address=154.215.128.0/18 }
:if ([:len [find where list=$AddressList and address=154.221.128.0/18]] = 0) do={ add list=$AddressList comment=AS134175 address=154.221.128.0/18 }
:if ([:len [find where list=$AddressList and address=154.85.188.0/22]] = 0) do={ add list=$AddressList comment=AS134175 address=154.85.188.0/22 }
:if ([:len [find where list=$AddressList and address=154.85.192.0/18]] = 0) do={ add list=$AddressList comment=AS134175 address=154.85.192.0/18 }
:if ([:len [find where list=$AddressList and address=177.210.0.0/17]] = 0) do={ add list=$AddressList comment=AS134175 address=177.210.0.0/17 }
:if ([:len [find where list=$AddressList and address=177.210.128.0/18]] = 0) do={ add list=$AddressList comment=AS134175 address=177.210.128.0/18 }
:if ([:len [find where list=$AddressList and address=177.210.192.0/21]] = 0) do={ add list=$AddressList comment=AS134175 address=177.210.192.0/21 }
:if ([:len [find where list=$AddressList and address=177.210.200.0/22]] = 0) do={ add list=$AddressList comment=AS134175 address=177.210.200.0/22 }
:if ([:len [find where list=$AddressList and address=177.210.204.0/24]] = 0) do={ add list=$AddressList comment=AS134175 address=177.210.204.0/24 }
:if ([:len [find where list=$AddressList and address=177.210.206.0/23]] = 0) do={ add list=$AddressList comment=AS134175 address=177.210.206.0/23 }
:if ([:len [find where list=$AddressList and address=177.210.208.0/20]] = 0) do={ add list=$AddressList comment=AS134175 address=177.210.208.0/20 }
:if ([:len [find where list=$AddressList and address=177.210.224.0/19]] = 0) do={ add list=$AddressList comment=AS134175 address=177.210.224.0/19 }
:if ([:len [find where list=$AddressList and address=177.211.0.0/17]] = 0) do={ add list=$AddressList comment=AS134175 address=177.211.0.0/17 }
:if ([:len [find where list=$AddressList and address=177.211.128.0/18]] = 0) do={ add list=$AddressList comment=AS134175 address=177.211.128.0/18 }
:if ([:len [find where list=$AddressList and address=177.211.192.0/19]] = 0) do={ add list=$AddressList comment=AS134175 address=177.211.192.0/19 }
:if ([:len [find where list=$AddressList and address=191.214.128.0/17]] = 0) do={ add list=$AddressList comment=AS134175 address=191.214.128.0/17 }
:if ([:len [find where list=$AddressList and address=191.214.32.0/19]] = 0) do={ add list=$AddressList comment=AS134175 address=191.214.32.0/19 }
:if ([:len [find where list=$AddressList and address=191.214.64.0/18]] = 0) do={ add list=$AddressList comment=AS134175 address=191.214.64.0/18 }
:if ([:len [find where list=$AddressList and address=201.5.128.0/17]] = 0) do={ add list=$AddressList comment=AS134175 address=201.5.128.0/17 }
:if ([:len [find where list=$AddressList and address=201.5.32.0/19]] = 0) do={ add list=$AddressList comment=AS134175 address=201.5.32.0/19 }
:if ([:len [find where list=$AddressList and address=201.5.64.0/18]] = 0) do={ add list=$AddressList comment=AS134175 address=201.5.64.0/18 }
