:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.163.0/24]] = 0) do={ add list=$AddressList comment=AS18961 address=104.36.163.0/24 }
:if ([:len [find where list=$AddressList and address=12.161.66.0/23]] = 0) do={ add list=$AddressList comment=AS18961 address=12.161.66.0/23 }
:if ([:len [find where list=$AddressList and address=198.160.58.0/23]] = 0) do={ add list=$AddressList comment=AS18961 address=198.160.58.0/23 }
:if ([:len [find where list=$AddressList and address=97.105.128.0/24]] = 0) do={ add list=$AddressList comment=AS18961 address=97.105.128.0/24 }
