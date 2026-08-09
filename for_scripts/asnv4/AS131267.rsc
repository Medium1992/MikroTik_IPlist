:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.28.0/22]] = 0) do={ add list=$AddressList comment=AS131267 address=103.1.28.0/22 }
:if ([:len [find where list=$AddressList and address=154.222.4.0/22]] = 0) do={ add list=$AddressList comment=AS131267 address=154.222.4.0/22 }
:if ([:len [find where list=$AddressList and address=154.46.24.0/23]] = 0) do={ add list=$AddressList comment=AS131267 address=154.46.24.0/23 }
:if ([:len [find where list=$AddressList and address=183.182.96.0/19]] = 0) do={ add list=$AddressList comment=AS131267 address=183.182.96.0/19 }
:if ([:len [find where list=$AddressList and address=38.135.66.0/23]] = 0) do={ add list=$AddressList comment=AS131267 address=38.135.66.0/23 }
:if ([:len [find where list=$AddressList and address=38.18.152.0/21]] = 0) do={ add list=$AddressList comment=AS131267 address=38.18.152.0/21 }
:if ([:len [find where list=$AddressList and address=38.78.204.0/22]] = 0) do={ add list=$AddressList comment=AS131267 address=38.78.204.0/22 }
