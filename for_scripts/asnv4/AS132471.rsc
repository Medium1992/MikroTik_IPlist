:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.136.0/23]] = 0) do={ add list=$AddressList comment=AS132471 address=103.30.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.30.138.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=103.30.138.0/24 }
:if ([:len [find where list=$AddressList and address=149.54.60.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=149.54.60.0/24 }
:if ([:len [find where list=$AddressList and address=154.57.200.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=154.57.200.0/24 }
:if ([:len [find where list=$AddressList and address=154.57.203.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=154.57.203.0/24 }
:if ([:len [find where list=$AddressList and address=154.57.204.0/23]] = 0) do={ add list=$AddressList comment=AS132471 address=154.57.204.0/23 }
:if ([:len [find where list=$AddressList and address=154.57.207.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=154.57.207.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.40.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=154.59.40.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.42.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=154.59.42.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.44.0/23]] = 0) do={ add list=$AddressList comment=AS132471 address=154.59.44.0/23 }
:if ([:len [find where list=$AddressList and address=156.229.32.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.32.0/24 }
:if ([:len [find where list=$AddressList and address=156.229.34.0/23]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.34.0/23 }
:if ([:len [find where list=$AddressList and address=156.229.36.0/28]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.36.0/28 }
:if ([:len [find where list=$AddressList and address=156.229.36.128/25]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.36.128/25 }
:if ([:len [find where list=$AddressList and address=156.229.36.16/29]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.36.16/29 }
:if ([:len [find where list=$AddressList and address=156.229.36.24/31]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.36.24/31 }
:if ([:len [find where list=$AddressList and address=156.229.36.26/32]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.36.26/32 }
:if ([:len [find where list=$AddressList and address=156.229.36.28/30]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.36.28/30 }
:if ([:len [find where list=$AddressList and address=156.229.36.32/27]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.36.32/27 }
:if ([:len [find where list=$AddressList and address=156.229.36.64/26]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.36.64/26 }
:if ([:len [find where list=$AddressList and address=156.229.37.0/24]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.37.0/24 }
:if ([:len [find where list=$AddressList and address=156.229.38.0/23]] = 0) do={ add list=$AddressList comment=AS132471 address=156.229.38.0/23 }
:if ([:len [find where list=$AddressList and address=59.153.124.0/22]] = 0) do={ add list=$AddressList comment=AS132471 address=59.153.124.0/22 }
