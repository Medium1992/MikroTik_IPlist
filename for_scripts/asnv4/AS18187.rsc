:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.68.0/22]] = 0) do={ add list=$AddressList comment=AS18187 address=103.73.68.0/22 }
:if ([:len [find where list=$AddressList and address=122.49.208.0/20]] = 0) do={ add list=$AddressList comment=AS18187 address=122.49.208.0/20 }
:if ([:len [find where list=$AddressList and address=165.101.242.0/24]] = 0) do={ add list=$AddressList comment=AS18187 address=165.101.242.0/24 }
:if ([:len [find where list=$AddressList and address=203.82.32.0/20]] = 0) do={ add list=$AddressList comment=AS18187 address=203.82.32.0/20 }
:if ([:len [find where list=$AddressList and address=216.250.100.0/22]] = 0) do={ add list=$AddressList comment=AS18187 address=216.250.100.0/22 }
