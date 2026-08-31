:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.141.140.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=162.141.140.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.20.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=185.191.20.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.114.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=193.8.114.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.182.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=45.139.182.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.207.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=45.95.207.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.149.0/24]] = 0) do={ add list=$AddressList comment=AS136725 address=87.76.149.0/24 }
