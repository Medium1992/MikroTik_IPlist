:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.80.0/23]] = 0) do={ add list=$AddressList comment=AS150204 address=103.4.80.0/23 }
:if ([:len [find where list=$AddressList and address=119.47.93.0/24]] = 0) do={ add list=$AddressList comment=AS150204 address=119.47.93.0/24 }
:if ([:len [find where list=$AddressList and address=119.47.94.0/24]] = 0) do={ add list=$AddressList comment=AS150204 address=119.47.94.0/24 }
