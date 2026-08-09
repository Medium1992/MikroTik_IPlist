:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.144.0/22]] = 0) do={ add list=$AddressList comment=AS17837 address=103.215.144.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.32.0/22]] = 0) do={ add list=$AddressList comment=AS17837 address=157.119.32.0/22 }
:if ([:len [find where list=$AddressList and address=175.197.102.0/23]] = 0) do={ add list=$AddressList comment=AS17837 address=175.197.102.0/23 }
:if ([:len [find where list=$AddressList and address=203.231.36.0/23]] = 0) do={ add list=$AddressList comment=AS17837 address=203.231.36.0/23 }
:if ([:len [find where list=$AddressList and address=203.231.50.0/23]] = 0) do={ add list=$AddressList comment=AS17837 address=203.231.50.0/23 }
:if ([:len [find where list=$AddressList and address=203.238.36.0/24]] = 0) do={ add list=$AddressList comment=AS17837 address=203.238.36.0/24 }
:if ([:len [find where list=$AddressList and address=210.122.176.0/23]] = 0) do={ add list=$AddressList comment=AS17837 address=210.122.176.0/23 }
:if ([:len [find where list=$AddressList and address=210.122.69.0/24]] = 0) do={ add list=$AddressList comment=AS17837 address=210.122.69.0/24 }
:if ([:len [find where list=$AddressList and address=210.122.72.0/21]] = 0) do={ add list=$AddressList comment=AS17837 address=210.122.72.0/21 }
:if ([:len [find where list=$AddressList and address=210.122.80.0/23]] = 0) do={ add list=$AddressList comment=AS17837 address=210.122.80.0/23 }
:if ([:len [find where list=$AddressList and address=211.169.23.0/24]] = 0) do={ add list=$AddressList comment=AS17837 address=211.169.23.0/24 }
:if ([:len [find where list=$AddressList and address=211.36.208.0/22]] = 0) do={ add list=$AddressList comment=AS17837 address=211.36.208.0/22 }
