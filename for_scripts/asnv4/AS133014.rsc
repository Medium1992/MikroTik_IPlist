:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.139.0.0/17]] = 0) do={ add list=$AddressList comment=AS133014 address=161.139.0.0/17 }
:if ([:len [find where list=$AddressList and address=161.139.128.0/20]] = 0) do={ add list=$AddressList comment=AS133014 address=161.139.128.0/20 }
:if ([:len [find where list=$AddressList and address=161.139.152.0/21]] = 0) do={ add list=$AddressList comment=AS133014 address=161.139.152.0/21 }
:if ([:len [find where list=$AddressList and address=161.139.168.0/24]] = 0) do={ add list=$AddressList comment=AS133014 address=161.139.168.0/24 }
:if ([:len [find where list=$AddressList and address=161.139.208.0/20]] = 0) do={ add list=$AddressList comment=AS133014 address=161.139.208.0/20 }
:if ([:len [find where list=$AddressList and address=161.139.224.0/19]] = 0) do={ add list=$AddressList comment=AS133014 address=161.139.224.0/19 }
