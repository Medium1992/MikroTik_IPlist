:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.116.0/22]] = 0) do={ add list=$AddressList comment=AS18875 address=162.211.116.0/22 }
:if ([:len [find where list=$AddressList and address=192.153.186.0/24]] = 0) do={ add list=$AddressList comment=AS18875 address=192.153.186.0/24 }
:if ([:len [find where list=$AddressList and address=64.66.16.0/20]] = 0) do={ add list=$AddressList comment=AS18875 address=64.66.16.0/20 }
:if ([:len [find where list=$AddressList and address=66.234.16.0/20]] = 0) do={ add list=$AddressList comment=AS18875 address=66.234.16.0/20 }
:if ([:len [find where list=$AddressList and address=66.97.180.0/22]] = 0) do={ add list=$AddressList comment=AS18875 address=66.97.180.0/22 }
