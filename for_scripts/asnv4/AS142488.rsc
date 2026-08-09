:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.209.0/24]] = 0) do={ add list=$AddressList comment=AS142488 address=103.153.209.0/24 }
:if ([:len [find where list=$AddressList and address=103.168.180.0/23]] = 0) do={ add list=$AddressList comment=AS142488 address=103.168.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.52.0/22]] = 0) do={ add list=$AddressList comment=AS142488 address=103.44.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.49.234.0/23]] = 0) do={ add list=$AddressList comment=AS142488 address=103.49.234.0/23 }
:if ([:len [find where list=$AddressList and address=43.225.72.0/23]] = 0) do={ add list=$AddressList comment=AS142488 address=43.225.72.0/23 }
