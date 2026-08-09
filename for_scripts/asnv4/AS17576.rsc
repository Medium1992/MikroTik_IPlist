:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.253.232.0/24]] = 0) do={ add list=$AddressList comment=AS17576 address=203.253.232.0/24 }
:if ([:len [find where list=$AddressList and address=221.158.73.0/24]] = 0) do={ add list=$AddressList comment=AS17576 address=221.158.73.0/24 }
