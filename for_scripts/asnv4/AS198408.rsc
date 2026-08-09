:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.104.0/23]] = 0) do={ add list=$AddressList comment=AS198408 address=195.245.104.0/23 }
:if ([:len [find where list=$AddressList and address=77.65.189.0/24]] = 0) do={ add list=$AddressList comment=AS198408 address=77.65.189.0/24 }
