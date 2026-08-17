:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.140.226.0/24]] = 0) do={ add list=$AddressList comment=AS153622 address=174.140.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.218.20.0/24]] = 0) do={ add list=$AddressList comment=AS153622 address=185.218.20.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.204.0/24]] = 0) do={ add list=$AddressList comment=AS153622 address=193.32.204.0/24 }
