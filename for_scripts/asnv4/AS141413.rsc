:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.176.0/24]] = 0) do={ add list=$AddressList comment=AS141413 address=103.158.176.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.228.0/24]] = 0) do={ add list=$AddressList comment=AS141413 address=160.25.228.0/24 }
