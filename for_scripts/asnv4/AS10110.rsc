:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.216.0/24]] = 0) do={ add list=$AddressList comment=AS10110 address=202.14.216.0/24 }
:if ([:len [find where list=$AddressList and address=203.176.154.0/23]] = 0) do={ add list=$AddressList comment=AS10110 address=203.176.154.0/23 }
