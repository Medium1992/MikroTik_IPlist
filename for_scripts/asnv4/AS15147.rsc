:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.214.122.0/23]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.122.0/23 }
:if ([:len [find where list=$AddressList and address=161.214.126.0/23]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.126.0/23 }
:if ([:len [find where list=$AddressList and address=161.214.17.0/24]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.17.0/24 }
:if ([:len [find where list=$AddressList and address=161.214.18.0/24]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.18.0/24 }
:if ([:len [find where list=$AddressList and address=161.214.183.0/24]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.183.0/24 }
:if ([:len [find where list=$AddressList and address=161.214.7.0/24]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.7.0/24 }
:if ([:len [find where list=$AddressList and address=161.214.8.0/22]] = 0) do={ add list=$AddressList comment=AS15147 address=161.214.8.0/22 }
:if ([:len [find where list=$AddressList and address=173.255.48.0/20]] = 0) do={ add list=$AddressList comment=AS15147 address=173.255.48.0/20 }
:if ([:len [find where list=$AddressList and address=216.81.80.0/20]] = 0) do={ add list=$AddressList comment=AS15147 address=216.81.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.69.48.0/20]] = 0) do={ add list=$AddressList comment=AS15147 address=64.69.48.0/20 }
