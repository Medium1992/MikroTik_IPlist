:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.32.0/19]] = 0) do={ add list=$AddressList comment=AS196949 address=109.110.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.150.72.0/21]] = 0) do={ add list=$AddressList comment=AS196949 address=217.150.72.0/21 }
:if ([:len [find where list=$AddressList and address=31.200.224.0/20]] = 0) do={ add list=$AddressList comment=AS196949 address=31.200.224.0/20 }
:if ([:len [find where list=$AddressList and address=37.200.72.0/21]] = 0) do={ add list=$AddressList comment=AS196949 address=37.200.72.0/21 }
:if ([:len [find where list=$AddressList and address=45.146.152.0/22]] = 0) do={ add list=$AddressList comment=AS196949 address=45.146.152.0/22 }
