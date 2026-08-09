:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.216.157.0/24]] = 0) do={ add list=$AddressList comment=AS17852 address=210.216.157.0/24 }
:if ([:len [find where list=$AddressList and address=210.216.158.0/23]] = 0) do={ add list=$AddressList comment=AS17852 address=210.216.158.0/23 }
:if ([:len [find where list=$AddressList and address=210.216.160.0/23]] = 0) do={ add list=$AddressList comment=AS17852 address=210.216.160.0/23 }
:if ([:len [find where list=$AddressList and address=210.216.162.0/24]] = 0) do={ add list=$AddressList comment=AS17852 address=210.216.162.0/24 }
:if ([:len [find where list=$AddressList and address=210.216.170.0/24]] = 0) do={ add list=$AddressList comment=AS17852 address=210.216.170.0/24 }
