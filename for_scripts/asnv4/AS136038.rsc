:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.72.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=103.254.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.75.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=103.254.75.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.135.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=103.80.135.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.113.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=192.197.113.0/24 }
:if ([:len [find where list=$AddressList and address=193.239.150.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=193.239.150.0/24 }
:if ([:len [find where list=$AddressList and address=193.239.154.0/23]] = 0) do={ add list=$AddressList comment=AS136038 address=193.239.154.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.202.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=194.126.202.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.152.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=2.59.152.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.154.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=2.59.154.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.153.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=45.142.153.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.154.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=45.142.154.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.225.0/24]] = 0) do={ add list=$AddressList comment=AS136038 address=45.91.225.0/24 }
