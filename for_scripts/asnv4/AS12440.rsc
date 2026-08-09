:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.64.0/20]] = 0) do={ add list=$AddressList comment=AS12440 address=128.65.64.0/20 }
:if ([:len [find where list=$AddressList and address=185.117.52.0/22]] = 0) do={ add list=$AddressList comment=AS12440 address=185.117.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.238.32.0/19]] = 0) do={ add list=$AddressList comment=AS12440 address=195.238.32.0/19 }
:if ([:len [find where list=$AddressList and address=62.128.160.0/19]] = 0) do={ add list=$AddressList comment=AS12440 address=62.128.160.0/19 }
:if ([:len [find where list=$AddressList and address=82.214.192.0/18]] = 0) do={ add list=$AddressList comment=AS12440 address=82.214.192.0/18 }
