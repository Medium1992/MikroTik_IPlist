:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.97.0/24]] = 0) do={ add list=$AddressList comment=AS134734 address=103.109.97.0/24 }
:if ([:len [find where list=$AddressList and address=103.156.176.0/24]] = 0) do={ add list=$AddressList comment=AS134734 address=103.156.176.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.17.0/24]] = 0) do={ add list=$AddressList comment=AS134734 address=103.167.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.132.0/24]] = 0) do={ add list=$AddressList comment=AS134734 address=103.198.132.0/24 }
:if ([:len [find where list=$AddressList and address=114.129.13.0/24]] = 0) do={ add list=$AddressList comment=AS134734 address=114.129.13.0/24 }
