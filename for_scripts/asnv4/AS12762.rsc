:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.12.0/22]] = 0) do={ add list=$AddressList comment=AS12762 address=185.210.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.88.0/21]] = 0) do={ add list=$AddressList comment=AS12762 address=193.186.88.0/21 }
:if ([:len [find where list=$AddressList and address=193.186.96.0/21]] = 0) do={ add list=$AddressList comment=AS12762 address=193.186.96.0/21 }
:if ([:len [find where list=$AddressList and address=212.51.224.0/19]] = 0) do={ add list=$AddressList comment=AS12762 address=212.51.224.0/19 }
