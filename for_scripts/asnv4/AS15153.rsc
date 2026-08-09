:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.116.152.0/21]] = 0) do={ add list=$AddressList comment=AS15153 address=204.116.152.0/21 }
:if ([:len [find where list=$AddressList and address=206.74.220.0/22]] = 0) do={ add list=$AddressList comment=AS15153 address=206.74.220.0/22 }
:if ([:len [find where list=$AddressList and address=206.74.28.0/22]] = 0) do={ add list=$AddressList comment=AS15153 address=206.74.28.0/22 }
:if ([:len [find where list=$AddressList and address=216.251.192.0/20]] = 0) do={ add list=$AddressList comment=AS15153 address=216.251.192.0/20 }
:if ([:len [find where list=$AddressList and address=38.21.224.0/19]] = 0) do={ add list=$AddressList comment=AS15153 address=38.21.224.0/19 }
:if ([:len [find where list=$AddressList and address=38.66.112.0/20]] = 0) do={ add list=$AddressList comment=AS15153 address=38.66.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.207.224.0/19]] = 0) do={ add list=$AddressList comment=AS15153 address=66.207.224.0/19 }
:if ([:len [find where list=$AddressList and address=76.8.96.0/20]] = 0) do={ add list=$AddressList comment=AS15153 address=76.8.96.0/20 }
