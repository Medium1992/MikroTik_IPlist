:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.186.0/24]] = 0) do={ add list=$AddressList comment=AS136106 address=103.206.186.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.184.0/22]] = 0) do={ add list=$AddressList comment=AS136106 address=103.87.184.0/22 }
:if ([:len [find where list=$AddressList and address=123.176.121.0/24]] = 0) do={ add list=$AddressList comment=AS136106 address=123.176.121.0/24 }
:if ([:len [find where list=$AddressList and address=123.176.122.0/23]] = 0) do={ add list=$AddressList comment=AS136106 address=123.176.122.0/23 }
:if ([:len [find where list=$AddressList and address=123.176.124.0/22]] = 0) do={ add list=$AddressList comment=AS136106 address=123.176.124.0/22 }
