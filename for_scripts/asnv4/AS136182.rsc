:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.86.205.0/24]] = 0) do={ add list=$AddressList comment=AS136182 address=210.86.205.0/24 }
:if ([:len [find where list=$AddressList and address=210.86.222.0/24]] = 0) do={ add list=$AddressList comment=AS136182 address=210.86.222.0/24 }
