:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.72.33.0/24]] = 0) do={ add list=$AddressList comment=AS12496 address=195.72.33.0/24 }
:if ([:len [find where list=$AddressList and address=212.69.32.0/19]] = 0) do={ add list=$AddressList comment=AS12496 address=212.69.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.144.80.0/20]] = 0) do={ add list=$AddressList comment=AS12496 address=217.144.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.135.0.0/20]] = 0) do={ add list=$AddressList comment=AS12496 address=91.135.0.0/20 }
:if ([:len [find where list=$AddressList and address=91.90.171.0/24]] = 0) do={ add list=$AddressList comment=AS12496 address=91.90.171.0/24 }
:if ([:len [find where list=$AddressList and address=93.89.128.0/20]] = 0) do={ add list=$AddressList comment=AS12496 address=93.89.128.0/20 }
