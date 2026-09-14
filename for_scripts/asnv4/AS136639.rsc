:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.212.0/22]] = 0) do={ add list=$AddressList comment=AS136639 address=103.100.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.19.17.0/24]] = 0) do={ add list=$AddressList comment=AS136639 address=103.19.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.19.18.0/23]] = 0) do={ add list=$AddressList comment=AS136639 address=103.19.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.233.0/24]] = 0) do={ add list=$AddressList comment=AS136639 address=103.4.233.0/24 }
:if ([:len [find where list=$AddressList and address=43.246.161.0/24]] = 0) do={ add list=$AddressList comment=AS136639 address=43.246.161.0/24 }
:if ([:len [find where list=$AddressList and address=43.246.162.0/23]] = 0) do={ add list=$AddressList comment=AS136639 address=43.246.162.0/23 }
