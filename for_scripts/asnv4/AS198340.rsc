:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.218.0/23]] = 0) do={ add list=$AddressList comment=AS198340 address=193.57.218.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.220.0/23]] = 0) do={ add list=$AddressList comment=AS198340 address=193.57.220.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.241.0/24]] = 0) do={ add list=$AddressList comment=AS198340 address=193.57.241.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.247.0/24]] = 0) do={ add list=$AddressList comment=AS198340 address=193.57.247.0/24 }
