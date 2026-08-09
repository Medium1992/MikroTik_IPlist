:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.213.3.0/24]] = 0) do={ add list=$AddressList comment=AS15345 address=198.213.3.0/24 }
:if ([:len [find where list=$AddressList and address=198.213.89.0/24]] = 0) do={ add list=$AddressList comment=AS15345 address=198.213.89.0/24 }
:if ([:len [find where list=$AddressList and address=198.214.176.0/20]] = 0) do={ add list=$AddressList comment=AS15345 address=198.214.176.0/20 }
:if ([:len [find where list=$AddressList and address=206.77.144.0/21]] = 0) do={ add list=$AddressList comment=AS15345 address=206.77.144.0/21 }
:if ([:len [find where list=$AddressList and address=206.77.152.0/22]] = 0) do={ add list=$AddressList comment=AS15345 address=206.77.152.0/22 }
