:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.0.176.0/21]] = 0) do={ add list=$AddressList comment=AS197235 address=141.0.176.0/21 }
:if ([:len [find where list=$AddressList and address=178.18.6.0/23]] = 0) do={ add list=$AddressList comment=AS197235 address=178.18.6.0/23 }
:if ([:len [find where list=$AddressList and address=185.33.200.0/22]] = 0) do={ add list=$AddressList comment=AS197235 address=185.33.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.72.0/21]] = 0) do={ add list=$AddressList comment=AS197235 address=46.29.72.0/21 }
