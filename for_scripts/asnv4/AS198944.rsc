:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.112.0/22]] = 0) do={ add list=$AddressList comment=AS198944 address=185.137.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.247.100.0/22]] = 0) do={ add list=$AddressList comment=AS198944 address=185.247.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.228.0/22]] = 0) do={ add list=$AddressList comment=AS198944 address=185.82.228.0/22 }
:if ([:len [find where list=$AddressList and address=81.161.96.0/23]] = 0) do={ add list=$AddressList comment=AS198944 address=81.161.96.0/23 }
