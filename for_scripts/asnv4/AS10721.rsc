:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.3.223.0/24]] = 0) do={ add list=$AddressList comment=AS10721 address=12.3.223.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.159.0/24]] = 0) do={ add list=$AddressList comment=AS10721 address=161.199.159.0/24 }
:if ([:len [find where list=$AddressList and address=169.197.148.0/24]] = 0) do={ add list=$AddressList comment=AS10721 address=169.197.148.0/24 }
