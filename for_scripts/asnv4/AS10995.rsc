:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.150.108.0/22]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.108.0/22 }
:if ([:len [find where list=$AddressList and address=161.150.123.0/24]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.123.0/24 }
:if ([:len [find where list=$AddressList and address=161.150.124.0/22]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.124.0/22 }
:if ([:len [find where list=$AddressList and address=161.150.128.0/18]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.128.0/18 }
:if ([:len [find where list=$AddressList and address=161.150.16.0/20]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.16.0/20 }
:if ([:len [find where list=$AddressList and address=161.150.208.0/20]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.208.0/20 }
:if ([:len [find where list=$AddressList and address=161.150.224.0/19]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.224.0/19 }
:if ([:len [find where list=$AddressList and address=161.150.32.0/21]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.32.0/21 }
:if ([:len [find where list=$AddressList and address=161.150.58.0/23]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.58.0/23 }
:if ([:len [find where list=$AddressList and address=161.150.60.0/22]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.60.0/22 }
:if ([:len [find where list=$AddressList and address=161.150.64.0/19]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.64.0/19 }
:if ([:len [find where list=$AddressList and address=161.150.8.0/21]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.8.0/21 }
:if ([:len [find where list=$AddressList and address=161.150.96.0/21]] = 0) do={ add list=$AddressList comment=AS10995 address=161.150.96.0/21 }
:if ([:len [find where list=$AddressList and address=170.201.0.0/16]] = 0) do={ add list=$AddressList comment=AS10995 address=170.201.0.0/16 }
