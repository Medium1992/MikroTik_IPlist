:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.43.189.0/24]] = 0) do={ add list=$AddressList comment=AS18872 address=199.43.189.0/24 }
:if ([:len [find where list=$AddressList and address=199.43.190.0/24]] = 0) do={ add list=$AddressList comment=AS18872 address=199.43.190.0/24 }
:if ([:len [find where list=$AddressList and address=66.218.132.0/24]] = 0) do={ add list=$AddressList comment=AS18872 address=66.218.132.0/24 }
