:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.55.128.0/17]] = 0) do={ add list=$AddressList comment=AS15796 address=213.55.128.0/17 }
:if ([:len [find where list=$AddressList and address=51.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS15796 address=51.154.0.0/16 }
