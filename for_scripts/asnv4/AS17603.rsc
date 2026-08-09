:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.31.128.0/20]] = 0) do={ add list=$AddressList comment=AS17603 address=202.31.128.0/20 }
:if ([:len [find where list=$AddressList and address=202.31.192.0/20]] = 0) do={ add list=$AddressList comment=AS17603 address=202.31.192.0/20 }
