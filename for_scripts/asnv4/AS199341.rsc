:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.240.0/24]] = 0) do={ add list=$AddressList comment=AS199341 address=185.93.240.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.209.0/24]] = 0) do={ add list=$AddressList comment=AS199341 address=193.169.209.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.123.0/24]] = 0) do={ add list=$AddressList comment=AS199341 address=193.228.123.0/24 }
:if ([:len [find where list=$AddressList and address=194.107.18.0/24]] = 0) do={ add list=$AddressList comment=AS199341 address=194.107.18.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.248.0/22]] = 0) do={ add list=$AddressList comment=AS199341 address=91.231.248.0/22 }
