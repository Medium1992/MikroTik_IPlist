:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.231.241.0/24]] = 0) do={ add list=$AddressList comment=AS101 address=207.231.241.0/24 }
:if ([:len [find where list=$AddressList and address=207.231.248.0/24]] = 0) do={ add list=$AddressList comment=AS101 address=207.231.248.0/24 }
:if ([:len [find where list=$AddressList and address=209.124.176.0/20]] = 0) do={ add list=$AddressList comment=AS101 address=209.124.176.0/20 }
