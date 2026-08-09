:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=39.12.0.0/18]] = 0) do={ add list=$AddressList comment=AS18412 address=39.12.0.0/18 }
:if ([:len [find where list=$AddressList and address=39.12.64.0/20]] = 0) do={ add list=$AddressList comment=AS18412 address=39.12.64.0/20 }
