:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.90.0/23]] = 0) do={ add list=$AddressList comment=AS136009 address=103.122.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.182.0/23]] = 0) do={ add list=$AddressList comment=AS136009 address=103.79.182.0/23 }
:if ([:len [find where list=$AddressList and address=38.93.154.0/23]] = 0) do={ add list=$AddressList comment=AS136009 address=38.93.154.0/23 }
