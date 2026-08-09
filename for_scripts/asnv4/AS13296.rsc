:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.236.78.0/23]] = 0) do={ add list=$AddressList comment=AS13296 address=77.236.78.0/23 }
:if ([:len [find where list=$AddressList and address=77.236.80.0/24]] = 0) do={ add list=$AddressList comment=AS13296 address=77.236.80.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.236.0/22]] = 0) do={ add list=$AddressList comment=AS13296 address=91.203.236.0/22 }
:if ([:len [find where list=$AddressList and address=94.138.142.0/23]] = 0) do={ add list=$AddressList comment=AS13296 address=94.138.142.0/23 }
