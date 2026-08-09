:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.209.0/24]] = 0) do={ add list=$AddressList comment=AS134371 address=103.129.209.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.204.0/24]] = 0) do={ add list=$AddressList comment=AS134371 address=103.133.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.197.0/24]] = 0) do={ add list=$AddressList comment=AS134371 address=103.139.197.0/24 }
:if ([:len [find where list=$AddressList and address=103.154.48.0/24]] = 0) do={ add list=$AddressList comment=AS134371 address=103.154.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.204.0/23]] = 0) do={ add list=$AddressList comment=AS134371 address=103.18.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.243.238.0/24]] = 0) do={ add list=$AddressList comment=AS134371 address=103.243.238.0/24 }
:if ([:len [find where list=$AddressList and address=103.62.140.0/22]] = 0) do={ add list=$AddressList comment=AS134371 address=103.62.140.0/22 }
:if ([:len [find where list=$AddressList and address=160.25.8.0/23]] = 0) do={ add list=$AddressList comment=AS134371 address=160.25.8.0/23 }
:if ([:len [find where list=$AddressList and address=202.136.88.0/22]] = 0) do={ add list=$AddressList comment=AS134371 address=202.136.88.0/22 }
:if ([:len [find where list=$AddressList and address=203.31.169.0/24]] = 0) do={ add list=$AddressList comment=AS134371 address=203.31.169.0/24 }
