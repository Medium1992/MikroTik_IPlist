:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.240.0/23]] = 0) do={ add list=$AddressList comment=AS141676 address=103.161.240.0/23 }
:if ([:len [find where list=$AddressList and address=143.20.186.0/23]] = 0) do={ add list=$AddressList comment=AS141676 address=143.20.186.0/23 }
