:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.79.204.0/23]] = 0) do={ add list=$AddressList comment=AS131142 address=203.79.204.0/23 }
:if ([:len [find where list=$AddressList and address=210.200.1.0/24]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.1.0/24 }
:if ([:len [find where list=$AddressList and address=210.200.3.0/24]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.3.0/24 }
:if ([:len [find where list=$AddressList and address=210.200.64.0/23]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.64.0/23 }
:if ([:len [find where list=$AddressList and address=210.200.66.0/24]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.66.0/24 }
:if ([:len [find where list=$AddressList and address=210.200.68.0/22]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.68.0/22 }
:if ([:len [find where list=$AddressList and address=210.200.72.0/24]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.72.0/24 }
:if ([:len [find where list=$AddressList and address=210.200.74.0/23]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.74.0/23 }
:if ([:len [find where list=$AddressList and address=210.200.76.0/24]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.76.0/24 }
:if ([:len [find where list=$AddressList and address=210.200.80.0/23]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.80.0/23 }
:if ([:len [find where list=$AddressList and address=210.200.82.0/24]] = 0) do={ add list=$AddressList comment=AS131142 address=210.200.82.0/24 }
:if ([:len [find where list=$AddressList and address=222.251.32.0/20]] = 0) do={ add list=$AddressList comment=AS131142 address=222.251.32.0/20 }
:if ([:len [find where list=$AddressList and address=222.251.60.0/22]] = 0) do={ add list=$AddressList comment=AS131142 address=222.251.60.0/22 }
:if ([:len [find where list=$AddressList and address=223.22.10.0/24]] = 0) do={ add list=$AddressList comment=AS131142 address=223.22.10.0/24 }
:if ([:len [find where list=$AddressList and address=223.22.8.0/24]] = 0) do={ add list=$AddressList comment=AS131142 address=223.22.8.0/24 }
