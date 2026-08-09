:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.195.144.0/20]] = 0) do={ add list=$AddressList comment=AS17185 address=173.195.144.0/20 }
:if ([:len [find where list=$AddressList and address=199.16.48.0/23]] = 0) do={ add list=$AddressList comment=AS17185 address=199.16.48.0/23 }
:if ([:len [find where list=$AddressList and address=208.72.238.0/23]] = 0) do={ add list=$AddressList comment=AS17185 address=208.72.238.0/23 }
:if ([:len [find where list=$AddressList and address=208.82.128.0/22]] = 0) do={ add list=$AddressList comment=AS17185 address=208.82.128.0/22 }
:if ([:len [find where list=$AddressList and address=208.88.48.0/21]] = 0) do={ add list=$AddressList comment=AS17185 address=208.88.48.0/21 }
:if ([:len [find where list=$AddressList and address=74.115.168.0/23]] = 0) do={ add list=$AddressList comment=AS17185 address=74.115.168.0/23 }
:if ([:len [find where list=$AddressList and address=74.115.173.0/24]] = 0) do={ add list=$AddressList comment=AS17185 address=74.115.173.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.174.0/23]] = 0) do={ add list=$AddressList comment=AS17185 address=74.115.174.0/23 }
:if ([:len [find where list=$AddressList and address=76.8.48.0/20]] = 0) do={ add list=$AddressList comment=AS17185 address=76.8.48.0/20 }
