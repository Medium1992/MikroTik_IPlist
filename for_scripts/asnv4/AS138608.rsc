:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.206.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.13.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.134.152.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.134.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.134.154.0/24]] = 0) do={ add list=$AddressList comment=AS138608 address=103.134.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.19.0/24]] = 0) do={ add list=$AddressList comment=AS138608 address=103.171.19.0/24 }
:if ([:len [find where list=$AddressList and address=103.187.146.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.187.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.234.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.189.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.54.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.210.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.250.10.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.250.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.30.194.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.30.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.37.124.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.37.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.82.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.56.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.67.186.0/23]] = 0) do={ add list=$AddressList comment=AS138608 address=103.67.186.0/23 }
