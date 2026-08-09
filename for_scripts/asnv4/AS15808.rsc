:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.200.16.0/20]] = 0) do={ add list=$AddressList comment=AS15808 address=196.200.16.0/20 }
:if ([:len [find where list=$AddressList and address=196.207.16.0/20]] = 0) do={ add list=$AddressList comment=AS15808 address=196.207.16.0/20 }
:if ([:len [find where list=$AddressList and address=197.254.0.0/17]] = 0) do={ add list=$AddressList comment=AS15808 address=197.254.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.206.32.0/19]] = 0) do={ add list=$AddressList comment=AS15808 address=41.206.32.0/19 }
:if ([:len [find where list=$AddressList and address=41.215.0.0/17]] = 0) do={ add list=$AddressList comment=AS15808 address=41.215.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.220.112.0/20]] = 0) do={ add list=$AddressList comment=AS15808 address=41.220.112.0/20 }
