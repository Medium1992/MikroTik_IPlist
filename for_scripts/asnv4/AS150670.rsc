:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.110.0/23]] = 0) do={ add list=$AddressList comment=AS150670 address=160.236.110.0/23 }
:if ([:len [find where list=$AddressList and address=205.172.161.0/24]] = 0) do={ add list=$AddressList comment=AS150670 address=205.172.161.0/24 }
:if ([:len [find where list=$AddressList and address=66.111.98.0/23]] = 0) do={ add list=$AddressList comment=AS150670 address=66.111.98.0/23 }
:if ([:len [find where list=$AddressList and address=81.168.68.0/24]] = 0) do={ add list=$AddressList comment=AS150670 address=81.168.68.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.46.0/24]] = 0) do={ add list=$AddressList comment=AS150670 address=82.25.46.0/24 }
