:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.105.0/24]] = 0) do={ add list=$AddressList comment=AS141433 address=103.149.105.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.72.0/23]] = 0) do={ add list=$AddressList comment=AS141433 address=103.159.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.189.0/24]] = 0) do={ add list=$AddressList comment=AS141433 address=103.174.189.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.216.0/23]] = 0) do={ add list=$AddressList comment=AS141433 address=162.4.216.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.34.0/23]] = 0) do={ add list=$AddressList comment=AS141433 address=162.4.34.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.214.0/23]] = 0) do={ add list=$AddressList comment=AS141433 address=165.101.214.0/23 }
