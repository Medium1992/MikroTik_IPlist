:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.182.0/24]] = 0) do={ add list=$AddressList comment=AS136383 address=151.158.182.0/24 }
