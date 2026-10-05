:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.229.30.0/23]] = 0) do={ add list=$AddressList comment=AS16642 address=199.229.30.0/23 }
:if ([:len [find where list=$AddressList and address=199.229.34.0/23]] = 0) do={ add list=$AddressList comment=AS16642 address=199.229.34.0/23 }
:if ([:len [find where list=$AddressList and address=199.229.40.0/23]] = 0) do={ add list=$AddressList comment=AS16642 address=199.229.40.0/23 }
