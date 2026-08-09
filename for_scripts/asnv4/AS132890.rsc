:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.12.0/22]] = 0) do={ add list=$AddressList comment=AS132890 address=103.130.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.166.206.0/23]] = 0) do={ add list=$AddressList comment=AS132890 address=103.166.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.130.0/23]] = 0) do={ add list=$AddressList comment=AS132890 address=103.179.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.104.0/22]] = 0) do={ add list=$AddressList comment=AS132890 address=103.27.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.38.192.0/22]] = 0) do={ add list=$AddressList comment=AS132890 address=103.38.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.52.192.0/24]] = 0) do={ add list=$AddressList comment=AS132890 address=103.52.192.0/24 }
:if ([:len [find where list=$AddressList and address=113.52.148.0/22]] = 0) do={ add list=$AddressList comment=AS132890 address=113.52.148.0/22 }
:if ([:len [find where list=$AddressList and address=182.54.216.0/24]] = 0) do={ add list=$AddressList comment=AS132890 address=182.54.216.0/24 }
