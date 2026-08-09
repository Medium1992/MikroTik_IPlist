:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.106.224.0/21]] = 0) do={ add list=$AddressList comment=AS17023 address=158.106.224.0/21 }
:if ([:len [find where list=$AddressList and address=158.106.232.0/24]] = 0) do={ add list=$AddressList comment=AS17023 address=158.106.232.0/24 }
:if ([:len [find where list=$AddressList and address=158.106.239.0/24]] = 0) do={ add list=$AddressList comment=AS17023 address=158.106.239.0/24 }
