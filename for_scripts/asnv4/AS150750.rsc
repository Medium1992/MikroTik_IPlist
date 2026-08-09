:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.136.0/24]] = 0) do={ add list=$AddressList comment=AS150750 address=103.162.136.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.30.0/23]] = 0) do={ add list=$AddressList comment=AS150750 address=103.83.30.0/23 }
:if ([:len [find where list=$AddressList and address=113.192.47.0/24]] = 0) do={ add list=$AddressList comment=AS150750 address=113.192.47.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.119.0/24]] = 0) do={ add list=$AddressList comment=AS150750 address=116.90.119.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.57.0/24]] = 0) do={ add list=$AddressList comment=AS150750 address=144.79.57.0/24 }
:if ([:len [find where list=$AddressList and address=154.208.32.0/22]] = 0) do={ add list=$AddressList comment=AS150750 address=154.208.32.0/22 }
:if ([:len [find where list=$AddressList and address=154.208.36.0/23]] = 0) do={ add list=$AddressList comment=AS150750 address=154.208.36.0/23 }
:if ([:len [find where list=$AddressList and address=154.208.39.0/24]] = 0) do={ add list=$AddressList comment=AS150750 address=154.208.39.0/24 }
:if ([:len [find where list=$AddressList and address=154.208.40.0/21]] = 0) do={ add list=$AddressList comment=AS150750 address=154.208.40.0/21 }
:if ([:len [find where list=$AddressList and address=154.208.48.0/20]] = 0) do={ add list=$AddressList comment=AS150750 address=154.208.48.0/20 }
:if ([:len [find where list=$AddressList and address=162.4.162.0/23]] = 0) do={ add list=$AddressList comment=AS150750 address=162.4.162.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.192.0/23]] = 0) do={ add list=$AddressList comment=AS150750 address=162.4.192.0/23 }
:if ([:len [find where list=$AddressList and address=59.103.45.0/24]] = 0) do={ add list=$AddressList comment=AS150750 address=59.103.45.0/24 }
