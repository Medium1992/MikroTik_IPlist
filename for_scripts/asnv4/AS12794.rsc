:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.169.193.0/24]] = 0) do={ add list=$AddressList comment=AS12794 address=217.169.193.0/24 }
:if ([:len [find where list=$AddressList and address=217.169.198.0/24]] = 0) do={ add list=$AddressList comment=AS12794 address=217.169.198.0/24 }
:if ([:len [find where list=$AddressList and address=217.169.200.0/23]] = 0) do={ add list=$AddressList comment=AS12794 address=217.169.200.0/23 }
:if ([:len [find where list=$AddressList and address=217.169.203.0/24]] = 0) do={ add list=$AddressList comment=AS12794 address=217.169.203.0/24 }
:if ([:len [find where list=$AddressList and address=217.169.204.0/22]] = 0) do={ add list=$AddressList comment=AS12794 address=217.169.204.0/22 }
