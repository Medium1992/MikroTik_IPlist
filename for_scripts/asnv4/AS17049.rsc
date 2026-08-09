:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.68.0/22]] = 0) do={ add list=$AddressList comment=AS17049 address=199.201.68.0/22 }
:if ([:len [find where list=$AddressList and address=209.213.128.0/19]] = 0) do={ add list=$AddressList comment=AS17049 address=209.213.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.150.96.0/19]] = 0) do={ add list=$AddressList comment=AS17049 address=216.150.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.111.224.0/19]] = 0) do={ add list=$AddressList comment=AS17049 address=64.111.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.212.32.0/20]] = 0) do={ add list=$AddressList comment=AS17049 address=66.212.32.0/20 }
:if ([:len [find where list=$AddressList and address=67.217.192.0/20]] = 0) do={ add list=$AddressList comment=AS17049 address=67.217.192.0/20 }
:if ([:len [find where list=$AddressList and address=70.37.224.0/20]] = 0) do={ add list=$AddressList comment=AS17049 address=70.37.224.0/20 }
