:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.48.0/23]] = 0) do={ add list=$AddressList comment=AS134489 address=103.161.48.0/23 }
:if ([:len [find where list=$AddressList and address=111.92.146.0/23]] = 0) do={ add list=$AddressList comment=AS134489 address=111.92.146.0/23 }
:if ([:len [find where list=$AddressList and address=111.92.148.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=111.92.148.0/24 }
:if ([:len [find where list=$AddressList and address=111.92.155.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=111.92.155.0/24 }
:if ([:len [find where list=$AddressList and address=111.92.156.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=111.92.156.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.100.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=116.90.100.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.105.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=116.90.105.0/24 }
:if ([:len [find where list=$AddressList and address=122.129.86.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=122.129.86.0/24 }
:if ([:len [find where list=$AddressList and address=149.71.34.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=149.71.34.0/24 }
:if ([:len [find where list=$AddressList and address=156.238.86.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=156.238.86.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.104.0/23]] = 0) do={ add list=$AddressList comment=AS134489 address=160.30.104.0/23 }
:if ([:len [find where list=$AddressList and address=203.128.10.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=203.128.10.0/24 }
:if ([:len [find where list=$AddressList and address=203.128.20.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=203.128.20.0/24 }
:if ([:len [find where list=$AddressList and address=203.128.24.0/24]] = 0) do={ add list=$AddressList comment=AS134489 address=203.128.24.0/24 }
