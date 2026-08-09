:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.161.0/24]] = 0) do={ add list=$AddressList comment=AS141892 address=103.163.161.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.30.0/23]] = 0) do={ add list=$AddressList comment=AS141892 address=103.186.30.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.54.0/23]] = 0) do={ add list=$AddressList comment=AS141892 address=157.66.54.0/23 }
:if ([:len [find where list=$AddressList and address=202.73.25.0/24]] = 0) do={ add list=$AddressList comment=AS141892 address=202.73.25.0/24 }
:if ([:len [find where list=$AddressList and address=202.73.26.0/24]] = 0) do={ add list=$AddressList comment=AS141892 address=202.73.26.0/24 }
:if ([:len [find where list=$AddressList and address=212.69.6.0/24]] = 0) do={ add list=$AddressList comment=AS141892 address=212.69.6.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.56.0/24]] = 0) do={ add list=$AddressList comment=AS141892 address=31.56.56.0/24 }
:if ([:len [find where list=$AddressList and address=89.21.85.0/24]] = 0) do={ add list=$AddressList comment=AS141892 address=89.21.85.0/24 }
