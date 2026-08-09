:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.56.0/24]] = 0) do={ add list=$AddressList comment=AS141194 address=103.156.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.161.226.0/24]] = 0) do={ add list=$AddressList comment=AS141194 address=103.161.226.0/24 }
