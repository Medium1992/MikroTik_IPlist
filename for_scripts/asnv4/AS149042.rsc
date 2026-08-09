:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.180.0/24]] = 0) do={ add list=$AddressList comment=AS149042 address=103.150.180.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.80.0/23]] = 0) do={ add list=$AddressList comment=AS149042 address=103.177.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.168.0/23]] = 0) do={ add list=$AddressList comment=AS149042 address=103.214.168.0/23 }
:if ([:len [find where list=$AddressList and address=154.19.184.0/22]] = 0) do={ add list=$AddressList comment=AS149042 address=154.19.184.0/22 }
:if ([:len [find where list=$AddressList and address=38.47.52.0/22]] = 0) do={ add list=$AddressList comment=AS149042 address=38.47.52.0/22 }
