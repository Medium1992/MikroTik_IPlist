:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.100.0/22]] = 0) do={ add list=$AddressList comment=AS197648 address=185.106.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.184.0/22]] = 0) do={ add list=$AddressList comment=AS197648 address=185.205.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.164.222.0/23]] = 0) do={ add list=$AddressList comment=AS197648 address=193.164.222.0/23 }
:if ([:len [find where list=$AddressList and address=194.55.164.0/22]] = 0) do={ add list=$AddressList comment=AS197648 address=194.55.164.0/22 }
:if ([:len [find where list=$AddressList and address=213.169.148.0/24]] = 0) do={ add list=$AddressList comment=AS197648 address=213.169.148.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.246.0/24]] = 0) do={ add list=$AddressList comment=AS197648 address=91.217.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.208.0/24]] = 0) do={ add list=$AddressList comment=AS197648 address=91.223.208.0/24 }
