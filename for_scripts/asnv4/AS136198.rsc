:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.19.103.0/24]] = 0) do={ add list=$AddressList comment=AS136198 address=116.19.103.0/24 }
:if ([:len [find where list=$AddressList and address=146.222.79.0/24]] = 0) do={ add list=$AddressList comment=AS136198 address=146.222.79.0/24 }
:if ([:len [find where list=$AddressList and address=146.222.81.0/24]] = 0) do={ add list=$AddressList comment=AS136198 address=146.222.81.0/24 }
:if ([:len [find where list=$AddressList and address=146.222.94.0/24]] = 0) do={ add list=$AddressList comment=AS136198 address=146.222.94.0/24 }
:if ([:len [find where list=$AddressList and address=219.128.80.0/24]] = 0) do={ add list=$AddressList comment=AS136198 address=219.128.80.0/24 }
