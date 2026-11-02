:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.12.105.0/24]] = 0) do={ add list=$AddressList comment=AS15549 address=195.12.105.0/24 }
:if ([:len [find where list=$AddressList and address=195.12.106.0/24]] = 0) do={ add list=$AddressList comment=AS15549 address=195.12.106.0/24 }
:if ([:len [find where list=$AddressList and address=195.12.108.0/23]] = 0) do={ add list=$AddressList comment=AS15549 address=195.12.108.0/23 }
:if ([:len [find where list=$AddressList and address=195.12.112.0/22]] = 0) do={ add list=$AddressList comment=AS15549 address=195.12.112.0/22 }
:if ([:len [find where list=$AddressList and address=195.12.122.0/23]] = 0) do={ add list=$AddressList comment=AS15549 address=195.12.122.0/23 }
:if ([:len [find where list=$AddressList and address=195.12.125.0/24]] = 0) do={ add list=$AddressList comment=AS15549 address=195.12.125.0/24 }
:if ([:len [find where list=$AddressList and address=195.12.127.0/24]] = 0) do={ add list=$AddressList comment=AS15549 address=195.12.127.0/24 }
