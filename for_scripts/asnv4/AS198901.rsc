:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.10.0/24]] = 0) do={ add list=$AddressList comment=AS198901 address=185.245.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.245.8.0/23]] = 0) do={ add list=$AddressList comment=AS198901 address=185.245.8.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.88.0/24]] = 0) do={ add list=$AddressList comment=AS198901 address=91.240.88.0/24 }
