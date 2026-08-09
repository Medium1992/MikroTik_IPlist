:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.30.46.0/23]] = 0) do={ add list=$AddressList comment=AS10045 address=202.30.46.0/23 }
:if ([:len [find where list=$AddressList and address=203.230.104.0/22]] = 0) do={ add list=$AddressList comment=AS10045 address=203.230.104.0/22 }
:if ([:len [find where list=$AddressList and address=203.230.96.0/21]] = 0) do={ add list=$AddressList comment=AS10045 address=203.230.96.0/21 }
:if ([:len [find where list=$AddressList and address=210.110.245.0/24]] = 0) do={ add list=$AddressList comment=AS10045 address=210.110.245.0/24 }
:if ([:len [find where list=$AddressList and address=210.110.246.0/23]] = 0) do={ add list=$AddressList comment=AS10045 address=210.110.246.0/23 }
:if ([:len [find where list=$AddressList and address=210.110.248.0/22]] = 0) do={ add list=$AddressList comment=AS10045 address=210.110.248.0/22 }
:if ([:len [find where list=$AddressList and address=210.119.112.0/24]] = 0) do={ add list=$AddressList comment=AS10045 address=210.119.112.0/24 }
:if ([:len [find where list=$AddressList and address=210.98.40.0/22]] = 0) do={ add list=$AddressList comment=AS10045 address=210.98.40.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.143.0/24]] = 0) do={ add list=$AddressList comment=AS10045 address=220.66.143.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.144.0/22]] = 0) do={ add list=$AddressList comment=AS10045 address=220.66.144.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.148.0/23]] = 0) do={ add list=$AddressList comment=AS10045 address=220.66.148.0/23 }
:if ([:len [find where list=$AddressList and address=223.194.160.0/22]] = 0) do={ add list=$AddressList comment=AS10045 address=223.194.160.0/22 }
:if ([:len [find where list=$AddressList and address=223.194.192.0/22]] = 0) do={ add list=$AddressList comment=AS10045 address=223.194.192.0/22 }
