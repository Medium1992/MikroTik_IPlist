:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.68.0.0/16]] = 0) do={ add list=$AddressList comment=AS18564 address=149.68.0.0/16 }
:if ([:len [find where list=$AddressList and address=38.105.194.0/24]] = 0) do={ add list=$AddressList comment=AS18564 address=38.105.194.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.196.0/24]] = 0) do={ add list=$AddressList comment=AS18564 address=38.108.196.0/24 }
