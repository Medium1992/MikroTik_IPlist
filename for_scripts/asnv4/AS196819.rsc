:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.27.0/24]] = 0) do={ add list=$AddressList comment=AS196819 address=193.57.27.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.1.0/24]] = 0) do={ add list=$AddressList comment=AS196819 address=194.55.1.0/24 }
:if ([:len [find where list=$AddressList and address=217.73.48.0/21]] = 0) do={ add list=$AddressList comment=AS196819 address=217.73.48.0/21 }
:if ([:len [find where list=$AddressList and address=31.13.168.0/21]] = 0) do={ add list=$AddressList comment=AS196819 address=31.13.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.213.56.0/24]] = 0) do={ add list=$AddressList comment=AS196819 address=91.213.56.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.204.0/24]] = 0) do={ add list=$AddressList comment=AS196819 address=91.235.204.0/24 }
