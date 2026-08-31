:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.89.0/24]] = 0) do={ add list=$AddressList comment=AS136184 address=103.83.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.91.0/24]] = 0) do={ add list=$AddressList comment=AS136184 address=103.83.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.52.0/24]] = 0) do={ add list=$AddressList comment=AS136184 address=103.84.52.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.55.0/24]] = 0) do={ add list=$AddressList comment=AS136184 address=103.84.55.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.56.0/24]] = 0) do={ add list=$AddressList comment=AS136184 address=149.112.56.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.92.0/23]] = 0) do={ add list=$AddressList comment=AS136184 address=185.228.92.0/23 }
:if ([:len [find where list=$AddressList and address=45.120.196.0/22]] = 0) do={ add list=$AddressList comment=AS136184 address=45.120.196.0/22 }
