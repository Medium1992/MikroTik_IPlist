:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.176.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=103.149.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.118.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=103.152.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.160.62.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=103.160.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.146.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=103.168.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.74.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=103.173.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.152.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=103.178.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.215.228.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=103.215.228.0/23 }
:if ([:len [find where list=$AddressList and address=206.237.100.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=206.237.100.0/23 }
:if ([:len [find where list=$AddressList and address=206.237.102.0/24]] = 0) do={ add list=$AddressList comment=AS140443 address=206.237.102.0/24 }
:if ([:len [find where list=$AddressList and address=206.237.106.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=206.237.106.0/23 }
:if ([:len [find where list=$AddressList and address=206.237.108.0/22]] = 0) do={ add list=$AddressList comment=AS140443 address=206.237.108.0/22 }
:if ([:len [find where list=$AddressList and address=206.237.96.0/22]] = 0) do={ add list=$AddressList comment=AS140443 address=206.237.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.47.176.0/21]] = 0) do={ add list=$AddressList comment=AS140443 address=38.47.176.0/21 }
:if ([:len [find where list=$AddressList and address=38.47.184.0/23]] = 0) do={ add list=$AddressList comment=AS140443 address=38.47.184.0/23 }
:if ([:len [find where list=$AddressList and address=38.47.187.0/24]] = 0) do={ add list=$AddressList comment=AS140443 address=38.47.187.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.188.0/22]] = 0) do={ add list=$AddressList comment=AS140443 address=38.47.188.0/22 }
