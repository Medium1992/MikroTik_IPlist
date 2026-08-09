:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.188.0/24]] = 0) do={ add list=$AddressList comment=AS13172 address=185.108.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.108.191.0/24]] = 0) do={ add list=$AddressList comment=AS13172 address=185.108.191.0/24 }
:if ([:len [find where list=$AddressList and address=195.225.127.0/24]] = 0) do={ add list=$AddressList comment=AS13172 address=195.225.127.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.232.0/24]] = 0) do={ add list=$AddressList comment=AS13172 address=91.211.232.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.234.0/23]] = 0) do={ add list=$AddressList comment=AS13172 address=91.211.234.0/23 }
