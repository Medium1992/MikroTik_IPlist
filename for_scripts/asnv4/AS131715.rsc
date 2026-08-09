:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.130.0/24]] = 0) do={ add list=$AddressList comment=AS131715 address=103.209.130.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.228.0/24]] = 0) do={ add list=$AddressList comment=AS131715 address=103.8.228.0/24 }
