:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.220.32.0/24]] = 0) do={ add list=$AddressList comment=AS196809 address=146.220.32.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.86.0/23]] = 0) do={ add list=$AddressList comment=AS196809 address=195.191.86.0/23 }
