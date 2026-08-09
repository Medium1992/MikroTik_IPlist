:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.0.0/21]] = 0) do={ add list=$AddressList comment=AS18683 address=162.211.0.0/21 }
:if ([:len [find where list=$AddressList and address=165.254.216.0/23]] = 0) do={ add list=$AddressList comment=AS18683 address=165.254.216.0/23 }
:if ([:len [find where list=$AddressList and address=204.141.16.0/22]] = 0) do={ add list=$AddressList comment=AS18683 address=204.141.16.0/22 }
:if ([:len [find where list=$AddressList and address=207.110.224.0/19]] = 0) do={ add list=$AddressList comment=AS18683 address=207.110.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.85.63.0/24]] = 0) do={ add list=$AddressList comment=AS18683 address=66.85.63.0/24 }
