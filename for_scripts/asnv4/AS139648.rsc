:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.33.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=103.143.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.156.22.0/23]] = 0) do={ add list=$AddressList comment=AS139648 address=103.156.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.218.172.0/23]] = 0) do={ add list=$AddressList comment=AS139648 address=103.218.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.244.116.0/23]] = 0) do={ add list=$AddressList comment=AS139648 address=103.244.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.244.118.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=103.244.118.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.245.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=103.67.245.0/24 }
:if ([:len [find where list=$AddressList and address=119.59.0.0/20]] = 0) do={ add list=$AddressList comment=AS139648 address=119.59.0.0/20 }
:if ([:len [find where list=$AddressList and address=119.59.16.0/21]] = 0) do={ add list=$AddressList comment=AS139648 address=119.59.16.0/21 }
:if ([:len [find where list=$AddressList and address=141.11.194.0/23]] = 0) do={ add list=$AddressList comment=AS139648 address=141.11.194.0/23 }
:if ([:len [find where list=$AddressList and address=142.249.253.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=142.249.253.0/24 }
:if ([:len [find where list=$AddressList and address=142.249.254.0/23]] = 0) do={ add list=$AddressList comment=AS139648 address=142.249.254.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.231.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=194.156.231.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.53.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=45.67.53.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.54.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=45.67.54.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.179.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=46.102.179.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.180.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=46.102.180.0/24 }
:if ([:len [find where list=$AddressList and address=61.107.196.0/22]] = 0) do={ add list=$AddressList comment=AS139648 address=61.107.196.0/22 }
:if ([:len [find where list=$AddressList and address=61.107.200.0/22]] = 0) do={ add list=$AddressList comment=AS139648 address=61.107.200.0/22 }
:if ([:len [find where list=$AddressList and address=62.216.86.0/24]] = 0) do={ add list=$AddressList comment=AS139648 address=62.216.86.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.0.0/22]] = 0) do={ add list=$AddressList comment=AS139648 address=66.118.0.0/22 }
