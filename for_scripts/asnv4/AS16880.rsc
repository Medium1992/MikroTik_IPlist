:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.70.0.0/20]] = 0) do={ add list=$AddressList comment=AS16880 address=150.70.0.0/20 }
:if ([:len [find where list=$AddressList and address=150.70.176.0/20]] = 0) do={ add list=$AddressList comment=AS16880 address=150.70.176.0/20 }
:if ([:len [find where list=$AddressList and address=150.70.224.0/20]] = 0) do={ add list=$AddressList comment=AS16880 address=150.70.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.104.16.0/20]] = 0) do={ add list=$AddressList comment=AS16880 address=216.104.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.99.128.0/23]] = 0) do={ add list=$AddressList comment=AS16880 address=216.99.128.0/23 }
:if ([:len [find where list=$AddressList and address=216.99.132.0/23]] = 0) do={ add list=$AddressList comment=AS16880 address=216.99.132.0/23 }
:if ([:len [find where list=$AddressList and address=216.99.134.0/24]] = 0) do={ add list=$AddressList comment=AS16880 address=216.99.134.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.80.0/20]] = 0) do={ add list=$AddressList comment=AS16880 address=66.180.80.0/20 }
