:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.64.0/22]] = 0) do={ add list=$AddressList comment=AS18501 address=162.244.64.0/22 }
:if ([:len [find where list=$AddressList and address=199.241.218.0/23]] = 0) do={ add list=$AddressList comment=AS18501 address=199.241.218.0/23 }
:if ([:len [find where list=$AddressList and address=206.225.80.0/21]] = 0) do={ add list=$AddressList comment=AS18501 address=206.225.80.0/21 }
:if ([:len [find where list=$AddressList and address=206.225.92.0/22]] = 0) do={ add list=$AddressList comment=AS18501 address=206.225.92.0/22 }
:if ([:len [find where list=$AddressList and address=216.55.128.0/23]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.128.0/23 }
:if ([:len [find where list=$AddressList and address=216.55.131.0/24]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.131.0/24 }
:if ([:len [find where list=$AddressList and address=216.55.137.0/24]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.137.0/24 }
:if ([:len [find where list=$AddressList and address=216.55.138.0/23]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.138.0/23 }
:if ([:len [find where list=$AddressList and address=216.55.140.0/22]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.140.0/22 }
:if ([:len [find where list=$AddressList and address=216.55.160.0/21]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.160.0/21 }
:if ([:len [find where list=$AddressList and address=216.55.168.0/22]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.168.0/22 }
:if ([:len [find where list=$AddressList and address=216.55.176.0/21]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.55.184.0/22]] = 0) do={ add list=$AddressList comment=AS18501 address=216.55.184.0/22 }
:if ([:len [find where list=$AddressList and address=64.150.176.0/20]] = 0) do={ add list=$AddressList comment=AS18501 address=64.150.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.226.72.0/22]] = 0) do={ add list=$AddressList comment=AS18501 address=66.226.72.0/22 }
:if ([:len [find where list=$AddressList and address=66.226.76.0/23]] = 0) do={ add list=$AddressList comment=AS18501 address=66.226.76.0/23 }
:if ([:len [find where list=$AddressList and address=66.226.79.0/24]] = 0) do={ add list=$AddressList comment=AS18501 address=66.226.79.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.100.0/22]] = 0) do={ add list=$AddressList comment=AS18501 address=68.168.100.0/22 }
:if ([:len [find where list=$AddressList and address=68.168.104.0/23]] = 0) do={ add list=$AddressList comment=AS18501 address=68.168.104.0/23 }
:if ([:len [find where list=$AddressList and address=68.168.106.0/24]] = 0) do={ add list=$AddressList comment=AS18501 address=68.168.106.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.108.0/24]] = 0) do={ add list=$AddressList comment=AS18501 address=68.168.108.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.110.0/23]] = 0) do={ add list=$AddressList comment=AS18501 address=68.168.110.0/23 }
:if ([:len [find where list=$AddressList and address=68.168.96.0/23]] = 0) do={ add list=$AddressList comment=AS18501 address=68.168.96.0/23 }
:if ([:len [find where list=$AddressList and address=68.168.98.0/24]] = 0) do={ add list=$AddressList comment=AS18501 address=68.168.98.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.64.0/19]] = 0) do={ add list=$AddressList comment=AS18501 address=69.64.64.0/19 }
