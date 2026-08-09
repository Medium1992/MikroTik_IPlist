:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.84.0/24]] = 0) do={ add list=$AddressList comment=AS17844 address=103.139.84.0/24 }
:if ([:len [find where list=$AddressList and address=210.97.37.0/24]] = 0) do={ add list=$AddressList comment=AS17844 address=210.97.37.0/24 }
