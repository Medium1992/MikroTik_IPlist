:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.154.0/23]] = 0) do={ add list=$AddressList comment=AS141126 address=103.158.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.0.0/23]] = 0) do={ add list=$AddressList comment=AS141126 address=103.172.0.0/23 }
:if ([:len [find where list=$AddressList and address=203.175.126.0/23]] = 0) do={ add list=$AddressList comment=AS141126 address=203.175.126.0/23 }
:if ([:len [find where list=$AddressList and address=203.81.248.0/23]] = 0) do={ add list=$AddressList comment=AS141126 address=203.81.248.0/23 }
:if ([:len [find where list=$AddressList and address=203.81.250.0/24]] = 0) do={ add list=$AddressList comment=AS141126 address=203.81.250.0/24 }
