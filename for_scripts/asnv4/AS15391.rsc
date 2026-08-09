:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.136.0/22]] = 0) do={ add list=$AddressList comment=AS15391 address=185.122.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.242.32.0/22]] = 0) do={ add list=$AddressList comment=AS15391 address=185.242.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.22.240.0/23]] = 0) do={ add list=$AddressList comment=AS15391 address=193.22.240.0/23 }
:if ([:len [find where list=$AddressList and address=193.22.246.0/23]] = 0) do={ add list=$AddressList comment=AS15391 address=193.22.246.0/23 }
:if ([:len [find where list=$AddressList and address=45.145.208.0/22]] = 0) do={ add list=$AddressList comment=AS15391 address=45.145.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.146.44.0/22]] = 0) do={ add list=$AddressList comment=AS15391 address=45.146.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.0.0/22]] = 0) do={ add list=$AddressList comment=AS15391 address=45.155.0.0/22 }
