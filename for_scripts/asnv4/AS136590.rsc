:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.97.0/24]] = 0) do={ add list=$AddressList comment=AS136590 address=103.204.97.0/24 }
:if ([:len [find where list=$AddressList and address=103.204.98.0/24]] = 0) do={ add list=$AddressList comment=AS136590 address=103.204.98.0/24 }
