:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.242.97.0/24]] = 0) do={ add list=$AddressList comment=AS197015 address=83.242.97.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.140.0/22]] = 0) do={ add list=$AddressList comment=AS197015 address=91.219.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.6.0/23]] = 0) do={ add list=$AddressList comment=AS197015 address=91.221.6.0/23 }
