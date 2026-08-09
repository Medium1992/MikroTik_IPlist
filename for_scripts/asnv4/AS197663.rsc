:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.111.0/24]] = 0) do={ add list=$AddressList comment=AS197663 address=193.35.111.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.243.0/24]] = 0) do={ add list=$AddressList comment=AS197663 address=195.47.243.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.96.0/22]] = 0) do={ add list=$AddressList comment=AS197663 address=91.225.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.52.0/22]] = 0) do={ add list=$AddressList comment=AS197663 address=91.240.52.0/22 }
