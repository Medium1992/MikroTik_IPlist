:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.209.192.0/19]] = 0) do={ add list=$AddressList comment=AS16083 address=178.209.192.0/19 }
:if ([:len [find where list=$AddressList and address=217.73.192.0/20]] = 0) do={ add list=$AddressList comment=AS16083 address=217.73.192.0/20 }
:if ([:len [find where list=$AddressList and address=81.16.208.0/22]] = 0) do={ add list=$AddressList comment=AS16083 address=81.16.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.106.112.0/21]] = 0) do={ add list=$AddressList comment=AS16083 address=91.106.112.0/21 }
