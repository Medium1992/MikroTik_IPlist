:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.24.0/23]] = 0) do={ add list=$AddressList comment=AS19936 address=104.194.24.0/23 }
:if ([:len [find where list=$AddressList and address=208.74.116.0/22]] = 0) do={ add list=$AddressList comment=AS19936 address=208.74.116.0/22 }
:if ([:len [find where list=$AddressList and address=66.111.54.0/23]] = 0) do={ add list=$AddressList comment=AS19936 address=66.111.54.0/23 }
:if ([:len [find where list=$AddressList and address=98.158.228.0/23]] = 0) do={ add list=$AddressList comment=AS19936 address=98.158.228.0/23 }
