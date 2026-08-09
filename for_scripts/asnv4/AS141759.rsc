:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.18.24.0/23]] = 0) do={ add list=$AddressList comment=AS141759 address=149.18.24.0/23 }
:if ([:len [find where list=$AddressList and address=154.6.147.0/24]] = 0) do={ add list=$AddressList comment=AS141759 address=154.6.147.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.42.0/23]] = 0) do={ add list=$AddressList comment=AS141759 address=154.6.42.0/23 }
