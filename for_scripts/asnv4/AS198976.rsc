:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.135.71.0/24]] = 0) do={ add list=$AddressList comment=AS198976 address=213.135.71.0/24 }
