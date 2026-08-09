:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.229.120.0/21]] = 0) do={ add list=$AddressList comment=AS136538 address=49.229.120.0/21 }
:if ([:len [find where list=$AddressList and address=49.229.128.0/20]] = 0) do={ add list=$AddressList comment=AS136538 address=49.229.128.0/20 }
:if ([:len [find where list=$AddressList and address=49.229.144.0/21]] = 0) do={ add list=$AddressList comment=AS136538 address=49.229.144.0/21 }
