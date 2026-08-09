:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.206.0/24]] = 0) do={ add list=$AddressList comment=AS198525 address=185.235.206.0/24 }
:if ([:len [find where list=$AddressList and address=195.34.92.0/24]] = 0) do={ add list=$AddressList comment=AS198525 address=195.34.92.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.4.0/22]] = 0) do={ add list=$AddressList comment=AS198525 address=91.236.4.0/22 }
