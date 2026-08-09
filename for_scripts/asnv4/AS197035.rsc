:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.184.0/22]] = 0) do={ add list=$AddressList comment=AS197035 address=193.19.184.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.125.0/24]] = 0) do={ add list=$AddressList comment=AS197035 address=194.50.125.0/24 }
:if ([:len [find where list=$AddressList and address=195.206.232.0/23]] = 0) do={ add list=$AddressList comment=AS197035 address=195.206.232.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.36.0/22]] = 0) do={ add list=$AddressList comment=AS197035 address=91.225.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.150.0/24]] = 0) do={ add list=$AddressList comment=AS197035 address=91.239.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.4.0/22]] = 0) do={ add list=$AddressList comment=AS197035 address=91.246.4.0/22 }
