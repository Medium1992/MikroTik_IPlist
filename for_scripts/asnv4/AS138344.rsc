:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.207.140.0/24]] = 0) do={ add list=$AddressList comment=AS138344 address=14.207.140.0/24 }
:if ([:len [find where list=$AddressList and address=210.86.216.0/24]] = 0) do={ add list=$AddressList comment=AS138344 address=210.86.216.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.223.0/24]] = 0) do={ add list=$AddressList comment=AS138344 address=27.254.223.0/24 }
