:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.207.0/24]] = 0) do={ add list=$AddressList comment=AS18673 address=199.249.207.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.209.0/24]] = 0) do={ add list=$AddressList comment=AS18673 address=199.249.209.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.210.0/23]] = 0) do={ add list=$AddressList comment=AS18673 address=199.249.210.0/23 }
:if ([:len [find where list=$AddressList and address=199.249.212.0/24]] = 0) do={ add list=$AddressList comment=AS18673 address=199.249.212.0/24 }
