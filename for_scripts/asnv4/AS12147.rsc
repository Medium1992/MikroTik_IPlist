:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.217.161.0/24]] = 0) do={ add list=$AddressList comment=AS12147 address=170.217.161.0/24 }
:if ([:len [find where list=$AddressList and address=170.217.252.0/24]] = 0) do={ add list=$AddressList comment=AS12147 address=170.217.252.0/24 }
:if ([:len [find where list=$AddressList and address=170.217.254.0/24]] = 0) do={ add list=$AddressList comment=AS12147 address=170.217.254.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.149.0/24]] = 0) do={ add list=$AddressList comment=AS12147 address=199.38.149.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.150.0/24]] = 0) do={ add list=$AddressList comment=AS12147 address=199.38.150.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.153.0/24]] = 0) do={ add list=$AddressList comment=AS12147 address=199.38.153.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.154.0/24]] = 0) do={ add list=$AddressList comment=AS12147 address=199.38.154.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.88.0/24]] = 0) do={ add list=$AddressList comment=AS12147 address=208.88.88.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.90.0/23]] = 0) do={ add list=$AddressList comment=AS12147 address=208.88.90.0/23 }
