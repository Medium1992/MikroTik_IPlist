:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.84.0/24]] = 0) do={ add list=$AddressList comment=AS153596 address=103.209.84.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.188.0/23]] = 0) do={ add list=$AddressList comment=AS153596 address=160.236.188.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.128.0/23]] = 0) do={ add list=$AddressList comment=AS153596 address=163.61.128.0/23 }
