:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.204.0/23]] = 0) do={ add list=$AddressList comment=AS136287 address=103.164.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.206.0/23]] = 0) do={ add list=$AddressList comment=AS136287 address=103.184.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.24.0/22]] = 0) do={ add list=$AddressList comment=AS136287 address=103.87.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.122.0/24]] = 0) do={ add list=$AddressList comment=AS136287 address=45.119.122.0/24 }
