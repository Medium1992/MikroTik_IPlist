:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS11993 address=170.66.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.184.161.0/24]] = 0) do={ add list=$AddressList comment=AS11993 address=198.184.161.0/24 }
:if ([:len [find where list=$AddressList and address=201.33.144.0/21]] = 0) do={ add list=$AddressList comment=AS11993 address=201.33.144.0/21 }
:if ([:len [find where list=$AddressList and address=201.33.152.0/23]] = 0) do={ add list=$AddressList comment=AS11993 address=201.33.152.0/23 }
