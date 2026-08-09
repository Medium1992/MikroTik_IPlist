:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.163.0.0/16]] = 0) do={ add list=$AddressList comment=AS11355 address=134.163.0.0/16 }
:if ([:len [find where list=$AddressList and address=138.57.72.0/22]] = 0) do={ add list=$AddressList comment=AS11355 address=138.57.72.0/22 }
:if ([:len [find where list=$AddressList and address=138.57.76.0/24]] = 0) do={ add list=$AddressList comment=AS11355 address=138.57.76.0/24 }
:if ([:len [find where list=$AddressList and address=138.58.148.0/23]] = 0) do={ add list=$AddressList comment=AS11355 address=138.58.148.0/23 }
:if ([:len [find where list=$AddressList and address=193.189.54.0/23]] = 0) do={ add list=$AddressList comment=AS11355 address=193.189.54.0/23 }
