:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.166.0.0/15]] = 0) do={ add list=$AddressList comment=AS12455 address=102.166.0.0/15 }
:if ([:len [find where list=$AddressList and address=154.122.0.0/15]] = 0) do={ add list=$AddressList comment=AS12455 address=154.122.0.0/15 }
:if ([:len [find where list=$AddressList and address=196.202.192.0/19]] = 0) do={ add list=$AddressList comment=AS12455 address=196.202.192.0/19 }
:if ([:len [find where list=$AddressList and address=197.156.128.0/18]] = 0) do={ add list=$AddressList comment=AS12455 address=197.156.128.0/18 }
:if ([:len [find where list=$AddressList and address=212.49.64.0/19]] = 0) do={ add list=$AddressList comment=AS12455 address=212.49.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.24.96.0/19]] = 0) do={ add list=$AddressList comment=AS12455 address=62.24.96.0/19 }
