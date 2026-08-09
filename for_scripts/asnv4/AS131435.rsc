:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.16.0/22]] = 0) do={ add list=$AddressList comment=AS131435 address=103.60.16.0/22 }
:if ([:len [find where list=$AddressList and address=148.222.80.0/23]] = 0) do={ add list=$AddressList comment=AS131435 address=148.222.80.0/23 }
:if ([:len [find where list=$AddressList and address=148.222.90.0/23]] = 0) do={ add list=$AddressList comment=AS131435 address=148.222.90.0/23 }
:if ([:len [find where list=$AddressList and address=148.222.93.0/24]] = 0) do={ add list=$AddressList comment=AS131435 address=148.222.93.0/24 }
:if ([:len [find where list=$AddressList and address=148.222.95.0/24]] = 0) do={ add list=$AddressList comment=AS131435 address=148.222.95.0/24 }
:if ([:len [find where list=$AddressList and address=45.119.216.0/22]] = 0) do={ add list=$AddressList comment=AS131435 address=45.119.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.242.0/24]] = 0) do={ add list=$AddressList comment=AS131435 address=45.119.242.0/24 }
