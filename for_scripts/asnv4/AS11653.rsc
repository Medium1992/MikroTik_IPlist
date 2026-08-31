:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.249.78.0/23]] = 0) do={ add list=$AddressList comment=AS11653 address=208.249.78.0/23 }
:if ([:len [find where list=$AddressList and address=208.249.80.0/24]] = 0) do={ add list=$AddressList comment=AS11653 address=208.249.80.0/24 }
:if ([:len [find where list=$AddressList and address=65.218.144.0/21]] = 0) do={ add list=$AddressList comment=AS11653 address=65.218.144.0/21 }
:if ([:len [find where list=$AddressList and address=69.89.32.0/22]] = 0) do={ add list=$AddressList comment=AS11653 address=69.89.32.0/22 }
:if ([:len [find where list=$AddressList and address=69.89.37.0/24]] = 0) do={ add list=$AddressList comment=AS11653 address=69.89.37.0/24 }
:if ([:len [find where list=$AddressList and address=69.89.39.0/24]] = 0) do={ add list=$AddressList comment=AS11653 address=69.89.39.0/24 }
:if ([:len [find where list=$AddressList and address=69.89.40.0/23]] = 0) do={ add list=$AddressList comment=AS11653 address=69.89.40.0/23 }
:if ([:len [find where list=$AddressList and address=69.89.43.0/24]] = 0) do={ add list=$AddressList comment=AS11653 address=69.89.43.0/24 }
:if ([:len [find where list=$AddressList and address=69.89.44.0/24]] = 0) do={ add list=$AddressList comment=AS11653 address=69.89.44.0/24 }
:if ([:len [find where list=$AddressList and address=69.89.46.0/23]] = 0) do={ add list=$AddressList comment=AS11653 address=69.89.46.0/23 }
