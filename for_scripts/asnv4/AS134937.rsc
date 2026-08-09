:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.48.0/22]] = 0) do={ add list=$AddressList comment=AS134937 address=103.133.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.133.8.0/22]] = 0) do={ add list=$AddressList comment=AS134937 address=103.133.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.148.168.0/23]] = 0) do={ add list=$AddressList comment=AS134937 address=103.148.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.176.0/23]] = 0) do={ add list=$AddressList comment=AS134937 address=103.157.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.51.0/24]] = 0) do={ add list=$AddressList comment=AS134937 address=103.27.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.24.0/22]] = 0) do={ add list=$AddressList comment=AS134937 address=103.51.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.97.96.0/22]] = 0) do={ add list=$AddressList comment=AS134937 address=103.97.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.104.0/22]] = 0) do={ add list=$AddressList comment=AS134937 address=45.127.104.0/22 }
