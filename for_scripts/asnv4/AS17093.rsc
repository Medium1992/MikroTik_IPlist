:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.243.222.0/24]] = 0) do={ add list=$AddressList comment=AS17093 address=66.243.222.0/24 }
:if ([:len [find where list=$AddressList and address=67.158.135.0/24]] = 0) do={ add list=$AddressList comment=AS17093 address=67.158.135.0/24 }
:if ([:len [find where list=$AddressList and address=67.158.147.0/24]] = 0) do={ add list=$AddressList comment=AS17093 address=67.158.147.0/24 }
:if ([:len [find where list=$AddressList and address=69.50.40.0/22]] = 0) do={ add list=$AddressList comment=AS17093 address=69.50.40.0/22 }
:if ([:len [find where list=$AddressList and address=69.50.44.0/24]] = 0) do={ add list=$AddressList comment=AS17093 address=69.50.44.0/24 }
