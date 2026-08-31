:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.75.88.0/24]] = 0) do={ add list=$AddressList comment=AS1 address=177.75.88.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.90.0/24]] = 0) do={ add list=$AddressList comment=AS1 address=177.75.90.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.93.0/24]] = 0) do={ add list=$AddressList comment=AS1 address=177.75.93.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.46.0/24]] = 0) do={ add list=$AddressList comment=AS1 address=193.35.46.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.214.0/24]] = 0) do={ add list=$AddressList comment=AS1 address=205.207.214.0/24 }
:if ([:len [find where list=$AddressList and address=207.227.224.0/21]] = 0) do={ add list=$AddressList comment=AS1 address=207.227.224.0/21 }
:if ([:len [find where list=$AddressList and address=212.94.84.0/22]] = 0) do={ add list=$AddressList comment=AS1 address=212.94.84.0/22 }
:if ([:len [find where list=$AddressList and address=4.34.12.0/23]] = 0) do={ add list=$AddressList comment=AS1 address=4.34.12.0/23 }
:if ([:len [find where list=$AddressList and address=63.215.96.0/22]] = 0) do={ add list=$AddressList comment=AS1 address=63.215.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.31.76.0/22]] = 0) do={ add list=$AddressList comment=AS1 address=8.31.76.0/22 }
