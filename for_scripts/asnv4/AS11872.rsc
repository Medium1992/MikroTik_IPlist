:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.230.0.0/16]] = 0) do={ add list=$AddressList comment=AS11872 address=128.230.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.119.6.0/23]] = 0) do={ add list=$AddressList comment=AS11872 address=149.119.6.0/23 }
:if ([:len [find where list=$AddressList and address=74.80.186.0/24]] = 0) do={ add list=$AddressList comment=AS11872 address=74.80.186.0/24 }
