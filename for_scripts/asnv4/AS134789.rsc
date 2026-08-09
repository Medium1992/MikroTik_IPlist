:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.96.0/23]] = 0) do={ add list=$AddressList comment=AS134789 address=151.158.96.0/23 }
:if ([:len [find where list=$AddressList and address=154.196.138.0/24]] = 0) do={ add list=$AddressList comment=AS134789 address=154.196.138.0/24 }
:if ([:len [find where list=$AddressList and address=156.240.76.0/24]] = 0) do={ add list=$AddressList comment=AS134789 address=156.240.76.0/24 }
