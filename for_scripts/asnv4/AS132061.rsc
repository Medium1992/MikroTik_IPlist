:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.24.152.0/22]] = 0) do={ add list=$AddressList comment=AS132061 address=223.24.152.0/22 }
:if ([:len [find where list=$AddressList and address=223.24.188.0/22]] = 0) do={ add list=$AddressList comment=AS132061 address=223.24.188.0/22 }
:if ([:len [find where list=$AddressList and address=223.24.60.0/22]] = 0) do={ add list=$AddressList comment=AS132061 address=223.24.60.0/22 }
:if ([:len [find where list=$AddressList and address=223.24.92.0/22]] = 0) do={ add list=$AddressList comment=AS132061 address=223.24.92.0/22 }
:if ([:len [find where list=$AddressList and address=27.55.0.0/18]] = 0) do={ add list=$AddressList comment=AS132061 address=27.55.0.0/18 }
:if ([:len [find where list=$AddressList and address=27.55.128.0/18]] = 0) do={ add list=$AddressList comment=AS132061 address=27.55.128.0/18 }
:if ([:len [find where list=$AddressList and address=27.55.64.0/22]] = 0) do={ add list=$AddressList comment=AS132061 address=27.55.64.0/22 }
:if ([:len [find where list=$AddressList and address=27.55.84.0/22]] = 0) do={ add list=$AddressList comment=AS132061 address=27.55.84.0/22 }
:if ([:len [find where list=$AddressList and address=27.55.88.0/22]] = 0) do={ add list=$AddressList comment=AS132061 address=27.55.88.0/22 }
:if ([:len [find where list=$AddressList and address=58.97.115.0/24]] = 0) do={ add list=$AddressList comment=AS132061 address=58.97.115.0/24 }
