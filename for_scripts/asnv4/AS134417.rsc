:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.97.120.0/23]] = 0) do={ add list=$AddressList comment=AS134417 address=180.97.120.0/23 }
:if ([:len [find where list=$AddressList and address=180.97.122.0/24]] = 0) do={ add list=$AddressList comment=AS134417 address=180.97.122.0/24 }
:if ([:len [find where list=$AddressList and address=180.97.124.0/22]] = 0) do={ add list=$AddressList comment=AS134417 address=180.97.124.0/22 }
