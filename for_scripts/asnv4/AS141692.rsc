:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.155.64.0/24]] = 0) do={ add list=$AddressList comment=AS141692 address=122.155.64.0/24 }
:if ([:len [find where list=$AddressList and address=202.80.224.0/24]] = 0) do={ add list=$AddressList comment=AS141692 address=202.80.224.0/24 }
