:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.97.128.0/18]] = 0) do={ add list=$AddressList comment=AS131628 address=175.97.128.0/18 }
:if ([:len [find where list=$AddressList and address=175.97.192.0/19]] = 0) do={ add list=$AddressList comment=AS131628 address=175.97.192.0/19 }
:if ([:len [find where list=$AddressList and address=175.97.224.0/23]] = 0) do={ add list=$AddressList comment=AS131628 address=175.97.224.0/23 }
:if ([:len [find where list=$AddressList and address=175.99.0.0/19]] = 0) do={ add list=$AddressList comment=AS131628 address=175.99.0.0/19 }
:if ([:len [find where list=$AddressList and address=175.99.192.0/19]] = 0) do={ add list=$AddressList comment=AS131628 address=175.99.192.0/19 }
