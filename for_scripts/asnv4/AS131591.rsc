:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS131591 address=101.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=101.139.128.0/17]] = 0) do={ add list=$AddressList comment=AS131591 address=101.139.128.0/17 }
:if ([:len [find where list=$AddressList and address=101.139.16.0/20]] = 0) do={ add list=$AddressList comment=AS131591 address=101.139.16.0/20 }
:if ([:len [find where list=$AddressList and address=101.139.32.0/19]] = 0) do={ add list=$AddressList comment=AS131591 address=101.139.32.0/19 }
:if ([:len [find where list=$AddressList and address=101.139.64.0/18]] = 0) do={ add list=$AddressList comment=AS131591 address=101.139.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.79.206.0/23]] = 0) do={ add list=$AddressList comment=AS131591 address=203.79.206.0/23 }
