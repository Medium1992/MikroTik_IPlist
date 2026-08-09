:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.163.0.0/16]] = 0) do={ add list=$AddressList comment=AS197425 address=136.163.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS197425 address=139.58.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS197425 address=147.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=148.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS197425 address=148.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.176.33.0/24]] = 0) do={ add list=$AddressList comment=AS197425 address=192.176.33.0/24 }
