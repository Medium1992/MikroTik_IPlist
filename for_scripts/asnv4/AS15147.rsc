:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.214.0.0/18]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.0.0/18 }
:if ([:len [find where list=$AddressList and address=161.214.120.0/21]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.120.0/21 }
:if ([:len [find where list=$AddressList and address=161.214.128.0/17]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.128.0/17 }
:if ([:len [find where list=$AddressList and address=161.214.64.0/19]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.64.0/19 }
:if ([:len [find where list=$AddressList and address=161.214.96.0/21]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.96.0/21 }
:if ([:len [find where list=$AddressList and address=173.255.48.0/20]] = 0) do={ add list=$AddressList comment=AS15147 address=173.255.48.0/20 }
:if ([:len [find where list=$AddressList and address=216.81.80.0/20]] = 0) do={ add list=$AddressList comment=AS15147 address=216.81.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.69.48.0/20]] = 0) do={ add list=$AddressList comment=AS15147 address=64.69.48.0/20 }
