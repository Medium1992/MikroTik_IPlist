:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.132.0/22]] = 0) do={ add list=$AddressList comment=AS134840 address=103.203.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.237.112.0/22]] = 0) do={ add list=$AddressList comment=AS134840 address=103.237.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.56.212.0/22]] = 0) do={ add list=$AddressList comment=AS134840 address=103.56.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.57.204.0/22]] = 0) do={ add list=$AddressList comment=AS134840 address=103.57.204.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.120.0/22]] = 0) do={ add list=$AddressList comment=AS134840 address=116.206.120.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.192.0/22]] = 0) do={ add list=$AddressList comment=AS134840 address=116.206.192.0/22 }
:if ([:len [find where list=$AddressList and address=121.46.71.0/24]] = 0) do={ add list=$AddressList comment=AS134840 address=121.46.71.0/24 }
:if ([:len [find where list=$AddressList and address=180.235.116.0/22]] = 0) do={ add list=$AddressList comment=AS134840 address=180.235.116.0/22 }
