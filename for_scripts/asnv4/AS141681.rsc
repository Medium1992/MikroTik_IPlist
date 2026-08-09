:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.242.0/24]] = 0) do={ add list=$AddressList comment=AS141681 address=103.161.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.17.0/24]] = 0) do={ add list=$AddressList comment=AS141681 address=103.170.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.212.162.0/23]] = 0) do={ add list=$AddressList comment=AS141681 address=103.212.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.120.0/23]] = 0) do={ add list=$AddressList comment=AS141681 address=103.254.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.41.92.0/23]] = 0) do={ add list=$AddressList comment=AS141681 address=103.41.92.0/23 }
