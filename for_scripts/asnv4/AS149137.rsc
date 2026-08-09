:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.198.0/23]] = 0) do={ add list=$AddressList comment=AS149137 address=103.117.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.131.84.0/23]] = 0) do={ add list=$AddressList comment=AS149137 address=103.131.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.15.222.0/23]] = 0) do={ add list=$AddressList comment=AS149137 address=103.15.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.205.60.0/23]] = 0) do={ add list=$AddressList comment=AS149137 address=103.205.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.34.0/23]] = 0) do={ add list=$AddressList comment=AS149137 address=103.209.34.0/23 }
