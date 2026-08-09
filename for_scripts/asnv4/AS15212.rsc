:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.179.32.0/22]] = 0) do={ add list=$AddressList comment=AS15212 address=207.179.32.0/22 }
:if ([:len [find where list=$AddressList and address=207.179.36.0/23]] = 0) do={ add list=$AddressList comment=AS15212 address=207.179.36.0/23 }
:if ([:len [find where list=$AddressList and address=207.179.48.0/20]] = 0) do={ add list=$AddressList comment=AS15212 address=207.179.48.0/20 }
:if ([:len [find where list=$AddressList and address=50.86.64.0/21]] = 0) do={ add list=$AddressList comment=AS15212 address=50.86.64.0/21 }
:if ([:len [find where list=$AddressList and address=66.175.172.0/24]] = 0) do={ add list=$AddressList comment=AS15212 address=66.175.172.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.174.0/23]] = 0) do={ add list=$AddressList comment=AS15212 address=66.175.174.0/23 }
:if ([:len [find where list=$AddressList and address=66.175.176.0/24]] = 0) do={ add list=$AddressList comment=AS15212 address=66.175.176.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.179.0/24]] = 0) do={ add list=$AddressList comment=AS15212 address=66.175.179.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.180.0/23]] = 0) do={ add list=$AddressList comment=AS15212 address=66.175.180.0/23 }
:if ([:len [find where list=$AddressList and address=66.175.182.0/24]] = 0) do={ add list=$AddressList comment=AS15212 address=66.175.182.0/24 }
:if ([:len [find where list=$AddressList and address=69.197.192.0/18]] = 0) do={ add list=$AddressList comment=AS15212 address=69.197.192.0/18 }
