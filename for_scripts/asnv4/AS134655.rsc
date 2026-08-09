:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.236.0/24]] = 0) do={ add list=$AddressList comment=AS134655 address=103.131.236.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.245.0/24]] = 0) do={ add list=$AddressList comment=AS134655 address=103.131.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.184.0/22]] = 0) do={ add list=$AddressList comment=AS134655 address=103.209.184.0/22 }
:if ([:len [find where list=$AddressList and address=103.247.211.0/24]] = 0) do={ add list=$AddressList comment=AS134655 address=103.247.211.0/24 }
:if ([:len [find where list=$AddressList and address=203.96.228.0/23]] = 0) do={ add list=$AddressList comment=AS134655 address=203.96.228.0/23 }
