:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.72.0/24]] = 0) do={ add list=$AddressList comment=AS17017 address=137.83.72.0/24 }
:if ([:len [find where list=$AddressList and address=168.245.136.0/24]] = 0) do={ add list=$AddressList comment=AS17017 address=168.245.136.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.144.0/24]] = 0) do={ add list=$AddressList comment=AS17017 address=208.70.144.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.148.0/24]] = 0) do={ add list=$AddressList comment=AS17017 address=208.70.148.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.236.0/22]] = 0) do={ add list=$AddressList comment=AS17017 address=23.247.236.0/22 }
