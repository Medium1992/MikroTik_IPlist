:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.216.0/23]] = 0) do={ add list=$AddressList comment=AS139567 address=103.147.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.206.118.0/23]] = 0) do={ add list=$AddressList comment=AS139567 address=103.206.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.216.176.0/22]] = 0) do={ add list=$AddressList comment=AS139567 address=103.216.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.49.224.0/22]] = 0) do={ add list=$AddressList comment=AS139567 address=103.49.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.136.0/22]] = 0) do={ add list=$AddressList comment=AS139567 address=45.127.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.248.28.0/22]] = 0) do={ add list=$AddressList comment=AS139567 address=45.248.28.0/22 }
