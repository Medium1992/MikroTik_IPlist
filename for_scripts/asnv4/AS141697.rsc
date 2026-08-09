:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.56.135.0/24]] = 0) do={ add list=$AddressList comment=AS141697 address=210.56.135.0/24 }
:if ([:len [find where list=$AddressList and address=210.56.138.0/23]] = 0) do={ add list=$AddressList comment=AS141697 address=210.56.138.0/23 }
:if ([:len [find where list=$AddressList and address=210.56.142.0/24]] = 0) do={ add list=$AddressList comment=AS141697 address=210.56.142.0/24 }
