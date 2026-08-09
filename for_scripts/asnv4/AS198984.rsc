:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.0.0/21]] = 0) do={ add list=$AddressList comment=AS198984 address=109.95.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.127.122.0/23]] = 0) do={ add list=$AddressList comment=AS198984 address=185.127.122.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.172.0/24]] = 0) do={ add list=$AddressList comment=AS198984 address=195.136.172.0/24 }
:if ([:len [find where list=$AddressList and address=195.136.175.0/24]] = 0) do={ add list=$AddressList comment=AS198984 address=195.136.175.0/24 }
:if ([:len [find where list=$AddressList and address=195.136.184.0/23]] = 0) do={ add list=$AddressList comment=AS198984 address=195.136.184.0/23 }
:if ([:len [find where list=$AddressList and address=45.155.148.0/22]] = 0) do={ add list=$AddressList comment=AS198984 address=45.155.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.12.0/24]] = 0) do={ add list=$AddressList comment=AS198984 address=91.199.12.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.152.0/22]] = 0) do={ add list=$AddressList comment=AS198984 address=91.239.152.0/22 }
