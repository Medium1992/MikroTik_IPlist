:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.221.0.0/16]] = 0) do={ add list=$AddressList comment=AS15625 address=145.221.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.114.128.0/18]] = 0) do={ add list=$AddressList comment=AS15625 address=156.114.128.0/18 }
