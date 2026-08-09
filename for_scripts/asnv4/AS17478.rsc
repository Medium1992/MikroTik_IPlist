:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.155.220.0/23]] = 0) do={ add list=$AddressList comment=AS17478 address=203.155.220.0/23 }
:if ([:len [find where list=$AddressList and address=203.155.222.0/24]] = 0) do={ add list=$AddressList comment=AS17478 address=203.155.222.0/24 }
:if ([:len [find where list=$AddressList and address=58.181.227.0/24]] = 0) do={ add list=$AddressList comment=AS17478 address=58.181.227.0/24 }
