:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.46.0/24]] = 0) do={ add list=$AddressList comment=AS16015 address=194.149.46.0/24 }
:if ([:len [find where list=$AddressList and address=213.253.194.0/24]] = 0) do={ add list=$AddressList comment=AS16015 address=213.253.194.0/24 }
:if ([:len [find where list=$AddressList and address=95.171.76.0/24]] = 0) do={ add list=$AddressList comment=AS16015 address=95.171.76.0/24 }
