:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.36.0/22]] = 0) do={ add list=$AddressList comment=AS134599 address=103.121.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.135.91.0/24]] = 0) do={ add list=$AddressList comment=AS134599 address=103.135.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.107.0/24]] = 0) do={ add list=$AddressList comment=AS134599 address=103.136.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.140.204.0/24]] = 0) do={ add list=$AddressList comment=AS134599 address=103.140.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.139.0/24]] = 0) do={ add list=$AddressList comment=AS134599 address=103.177.139.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.58.0/24]] = 0) do={ add list=$AddressList comment=AS134599 address=103.179.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.170.0/24]] = 0) do={ add list=$AddressList comment=AS134599 address=103.70.170.0/24 }
