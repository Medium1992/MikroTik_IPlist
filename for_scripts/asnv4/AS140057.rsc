:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.133.0/24]] = 0) do={ add list=$AddressList comment=AS140057 address=103.163.133.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.11.0/24]] = 0) do={ add list=$AddressList comment=AS140057 address=149.57.11.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.16.0/24]] = 0) do={ add list=$AddressList comment=AS140057 address=149.57.16.0/24 }
