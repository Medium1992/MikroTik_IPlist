:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.160.0/20]] = 0) do={ add list=$AddressList comment=AS16717 address=141.193.160.0/20 }
:if ([:len [find where list=$AddressList and address=199.116.192.0/21]] = 0) do={ add list=$AddressList comment=AS16717 address=199.116.192.0/21 }
:if ([:len [find where list=$AddressList and address=205.178.164.0/22]] = 0) do={ add list=$AddressList comment=AS16717 address=205.178.164.0/22 }
:if ([:len [find where list=$AddressList and address=207.254.160.0/20]] = 0) do={ add list=$AddressList comment=AS16717 address=207.254.160.0/20 }
:if ([:len [find where list=$AddressList and address=216.183.192.0/20]] = 0) do={ add list=$AddressList comment=AS16717 address=216.183.192.0/20 }
:if ([:len [find where list=$AddressList and address=216.49.224.0/19]] = 0) do={ add list=$AddressList comment=AS16717 address=216.49.224.0/19 }
