:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.124.0/23]] = 0) do={ add list=$AddressList comment=AS137163 address=103.189.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.24.0/22]] = 0) do={ add list=$AddressList comment=AS137163 address=103.81.24.0/22 }
