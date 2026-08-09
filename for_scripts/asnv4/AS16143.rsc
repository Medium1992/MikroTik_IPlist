:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.64.0/22]] = 0) do={ add list=$AddressList comment=AS16143 address=185.81.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.139.230.0/24]] = 0) do={ add list=$AddressList comment=AS16143 address=213.139.230.0/24 }
:if ([:len [find where list=$AddressList and address=217.76.32.0/20]] = 0) do={ add list=$AddressList comment=AS16143 address=217.76.32.0/20 }
