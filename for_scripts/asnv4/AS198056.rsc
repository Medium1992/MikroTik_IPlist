:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.111.0/24]] = 0) do={ add list=$AddressList comment=AS198056 address=146.120.111.0/24 }
:if ([:len [find where list=$AddressList and address=146.158.56.0/23]] = 0) do={ add list=$AddressList comment=AS198056 address=146.158.56.0/23 }
:if ([:len [find where list=$AddressList and address=176.97.40.0/21]] = 0) do={ add list=$AddressList comment=AS198056 address=176.97.40.0/21 }
:if ([:len [find where list=$AddressList and address=93.170.106.0/23]] = 0) do={ add list=$AddressList comment=AS198056 address=93.170.106.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.132.0/23]] = 0) do={ add list=$AddressList comment=AS198056 address=93.171.132.0/23 }
:if ([:len [find where list=$AddressList and address=95.46.110.0/23]] = 0) do={ add list=$AddressList comment=AS198056 address=95.46.110.0/23 }
:if ([:len [find where list=$AddressList and address=95.46.192.0/22]] = 0) do={ add list=$AddressList comment=AS198056 address=95.46.192.0/22 }
