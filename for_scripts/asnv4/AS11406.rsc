:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.48.0.0/20]] = 0) do={ add list=$AddressList comment=AS11406 address=170.48.0.0/20 }
:if ([:len [find where list=$AddressList and address=170.48.32.0/20]] = 0) do={ add list=$AddressList comment=AS11406 address=170.48.32.0/20 }
:if ([:len [find where list=$AddressList and address=208.242.14.0/23]] = 0) do={ add list=$AddressList comment=AS11406 address=208.242.14.0/23 }
