:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.158.0/23]] = 0) do={ add list=$AddressList comment=AS141275 address=103.162.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.134.0/23]] = 0) do={ add list=$AddressList comment=AS141275 address=103.182.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.196.0/23]] = 0) do={ add list=$AddressList comment=AS141275 address=103.99.196.0/23 }
