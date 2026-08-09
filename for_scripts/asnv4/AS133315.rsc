:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.95.0/24]] = 0) do={ add list=$AddressList comment=AS133315 address=103.166.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.76.0/23]] = 0) do={ add list=$AddressList comment=AS133315 address=103.169.76.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.43.0/24]] = 0) do={ add list=$AddressList comment=AS133315 address=103.171.43.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.8.0/22]] = 0) do={ add list=$AddressList comment=AS133315 address=103.232.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.120.0/22]] = 0) do={ add list=$AddressList comment=AS133315 address=103.235.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.78.168.0/23]] = 0) do={ add list=$AddressList comment=AS133315 address=103.78.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.250.0/23]] = 0) do={ add list=$AddressList comment=AS133315 address=103.81.250.0/23 }
:if ([:len [find where list=$AddressList and address=43.250.132.0/22]] = 0) do={ add list=$AddressList comment=AS133315 address=43.250.132.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.208.0/22]] = 0) do={ add list=$AddressList comment=AS133315 address=43.250.208.0/22 }
