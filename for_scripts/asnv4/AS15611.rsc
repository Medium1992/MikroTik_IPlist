:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.176.122.0/23]] = 0) do={ add list=$AddressList comment=AS15611 address=213.176.122.0/23 }
:if ([:len [find where list=$AddressList and address=213.176.124.0/23]] = 0) do={ add list=$AddressList comment=AS15611 address=213.176.124.0/23 }
:if ([:len [find where list=$AddressList and address=213.176.4.0/23]] = 0) do={ add list=$AddressList comment=AS15611 address=213.176.4.0/23 }
:if ([:len [find where list=$AddressList and address=62.60.136.0/23]] = 0) do={ add list=$AddressList comment=AS15611 address=62.60.136.0/23 }
:if ([:len [find where list=$AddressList and address=62.60.139.0/24]] = 0) do={ add list=$AddressList comment=AS15611 address=62.60.139.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.140.0/24]] = 0) do={ add list=$AddressList comment=AS15611 address=62.60.140.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.142.0/24]] = 0) do={ add list=$AddressList comment=AS15611 address=62.60.142.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.145.0/24]] = 0) do={ add list=$AddressList comment=AS15611 address=62.60.145.0/24 }
