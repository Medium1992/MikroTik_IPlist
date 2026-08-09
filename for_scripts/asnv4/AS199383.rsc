:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.56.80.0/24]] = 0) do={ add list=$AddressList comment=AS199383 address=154.56.80.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.138.0/24]] = 0) do={ add list=$AddressList comment=AS199383 address=91.235.138.0/24 }
