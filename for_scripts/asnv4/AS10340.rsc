:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.77.184.0/22]] = 0) do={ add list=$AddressList comment=AS10340 address=208.77.184.0/22 }
:if ([:len [find where list=$AddressList and address=208.81.20.0/22]] = 0) do={ add list=$AddressList comment=AS10340 address=208.81.20.0/22 }
