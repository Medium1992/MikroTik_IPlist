:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.72.0/22]] = 0) do={ add list=$AddressList comment=AS197909 address=185.240.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.20.0.0/15]] = 0) do={ add list=$AddressList comment=AS197909 address=193.20.0.0/15 }
:if ([:len [find where list=$AddressList and address=193.35.80.0/22]] = 0) do={ add list=$AddressList comment=AS197909 address=193.35.80.0/22 }
:if ([:len [find where list=$AddressList and address=94.154.2.0/24]] = 0) do={ add list=$AddressList comment=AS197909 address=94.154.2.0/24 }
