:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.179.0.0/16]] = 0) do={ add list=$AddressList comment=AS17001 address=130.179.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.193.0.0/16]] = 0) do={ add list=$AddressList comment=AS17001 address=140.193.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.139.114.0/24]] = 0) do={ add list=$AddressList comment=AS17001 address=192.139.114.0/24 }
