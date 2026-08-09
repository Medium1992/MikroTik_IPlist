:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.84.0/24]] = 0) do={ add list=$AddressList comment=AS199152 address=146.19.84.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.6.0/24]] = 0) do={ add list=$AddressList comment=AS199152 address=194.8.6.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.147.0/24]] = 0) do={ add list=$AddressList comment=AS199152 address=195.242.147.0/24 }
:if ([:len [find where list=$AddressList and address=212.22.75.0/24]] = 0) do={ add list=$AddressList comment=AS199152 address=212.22.75.0/24 }
:if ([:len [find where list=$AddressList and address=213.21.222.0/24]] = 0) do={ add list=$AddressList comment=AS199152 address=213.21.222.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.23.0/24]] = 0) do={ add list=$AddressList comment=AS199152 address=91.239.23.0/24 }
