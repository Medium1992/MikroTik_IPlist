:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.67.0/24]] = 0) do={ add list=$AddressList comment=AS198611 address=185.212.67.0/24 }
:if ([:len [find where list=$AddressList and address=193.239.204.0/24]] = 0) do={ add list=$AddressList comment=AS198611 address=193.239.204.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.205.0/24]] = 0) do={ add list=$AddressList comment=AS198611 address=91.231.205.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.68.0/22]] = 0) do={ add list=$AddressList comment=AS198611 address=91.237.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.131.0/24]] = 0) do={ add list=$AddressList comment=AS198611 address=91.240.131.0/24 }
