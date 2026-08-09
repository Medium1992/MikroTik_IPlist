:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS10952 address=150.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.84.66.0/24]] = 0) do={ add list=$AddressList comment=AS10952 address=204.84.66.0/24 }
