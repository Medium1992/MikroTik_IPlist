:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.208.0/23]] = 0) do={ add list=$AddressList comment=AS136902 address=103.119.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.120.0/23]] = 0) do={ add list=$AddressList comment=AS136902 address=103.142.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.150.52.0/23]] = 0) do={ add list=$AddressList comment=AS136902 address=103.150.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.182.0/23]] = 0) do={ add list=$AddressList comment=AS136902 address=103.157.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.128.0/23]] = 0) do={ add list=$AddressList comment=AS136902 address=103.167.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.54.0/23]] = 0) do={ add list=$AddressList comment=AS136902 address=103.175.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.98.85.0/24]] = 0) do={ add list=$AddressList comment=AS136902 address=103.98.85.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.205.0/24]] = 0) do={ add list=$AddressList comment=AS136902 address=43.231.205.0/24 }
