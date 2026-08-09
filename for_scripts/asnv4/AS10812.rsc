:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.158.144.0/20]] = 0) do={ add list=$AddressList comment=AS10812 address=204.158.144.0/20 }
:if ([:len [find where list=$AddressList and address=204.158.160.0/19]] = 0) do={ add list=$AddressList comment=AS10812 address=204.158.160.0/19 }
