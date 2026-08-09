:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.120.0/23]] = 0) do={ add list=$AddressList comment=AS131275 address=103.121.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.88.0/23]] = 0) do={ add list=$AddressList comment=AS131275 address=103.203.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.16.0/24]] = 0) do={ add list=$AddressList comment=AS131275 address=103.79.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.18.0/24]] = 0) do={ add list=$AddressList comment=AS131275 address=103.79.18.0/24 }
:if ([:len [find where list=$AddressList and address=111.92.151.0/24]] = 0) do={ add list=$AddressList comment=AS131275 address=111.92.151.0/24 }
:if ([:len [find where list=$AddressList and address=111.92.152.0/23]] = 0) do={ add list=$AddressList comment=AS131275 address=111.92.152.0/23 }
:if ([:len [find where list=$AddressList and address=111.92.154.0/24]] = 0) do={ add list=$AddressList comment=AS131275 address=111.92.154.0/24 }
:if ([:len [find where list=$AddressList and address=122.50.1.0/24]] = 0) do={ add list=$AddressList comment=AS131275 address=122.50.1.0/24 }
:if ([:len [find where list=$AddressList and address=151.158.214.0/23]] = 0) do={ add list=$AddressList comment=AS131275 address=151.158.214.0/23 }
:if ([:len [find where list=$AddressList and address=223.29.232.0/23]] = 0) do={ add list=$AddressList comment=AS131275 address=223.29.232.0/23 }
:if ([:len [find where list=$AddressList and address=223.29.234.0/24]] = 0) do={ add list=$AddressList comment=AS131275 address=223.29.234.0/24 }
