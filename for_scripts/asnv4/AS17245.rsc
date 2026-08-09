:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.14.0/23]] = 0) do={ add list=$AddressList comment=AS17245 address=199.83.14.0/23 }
:if ([:len [find where list=$AddressList and address=209.66.90.0/24]] = 0) do={ add list=$AddressList comment=AS17245 address=209.66.90.0/24 }
