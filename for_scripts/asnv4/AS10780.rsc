:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.164.0/22]] = 0) do={ add list=$AddressList comment=AS10780 address=103.11.164.0/22 }
:if ([:len [find where list=$AddressList and address=208.88.152.0/24]] = 0) do={ add list=$AddressList comment=AS10780 address=208.88.152.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.155.0/24]] = 0) do={ add list=$AddressList comment=AS10780 address=208.88.155.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.157.0/24]] = 0) do={ add list=$AddressList comment=AS10780 address=208.88.157.0/24 }
:if ([:len [find where list=$AddressList and address=37.0.113.0/24]] = 0) do={ add list=$AddressList comment=AS10780 address=37.0.113.0/24 }
:if ([:len [find where list=$AddressList and address=37.0.116.0/22]] = 0) do={ add list=$AddressList comment=AS10780 address=37.0.116.0/22 }
:if ([:len [find where list=$AddressList and address=64.84.64.0/24]] = 0) do={ add list=$AddressList comment=AS10780 address=64.84.64.0/24 }
:if ([:len [find where list=$AddressList and address=64.84.72.0/24]] = 0) do={ add list=$AddressList comment=AS10780 address=64.84.72.0/24 }
:if ([:len [find where list=$AddressList and address=64.84.74.0/24]] = 0) do={ add list=$AddressList comment=AS10780 address=64.84.74.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.21.0/24]] = 0) do={ add list=$AddressList comment=AS10780 address=69.64.21.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.22.0/23]] = 0) do={ add list=$AddressList comment=AS10780 address=69.64.22.0/23 }
