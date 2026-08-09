:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.145.0/24]] = 0) do={ add list=$AddressList comment=AS15447 address=185.162.145.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.146.0/24]] = 0) do={ add list=$AddressList comment=AS15447 address=185.162.146.0/24 }
:if ([:len [find where list=$AddressList and address=188.94.184.0/22]] = 0) do={ add list=$AddressList comment=AS15447 address=188.94.184.0/22 }
:if ([:len [find where list=$AddressList and address=31.169.56.0/21]] = 0) do={ add list=$AddressList comment=AS15447 address=31.169.56.0/21 }
:if ([:len [find where list=$AddressList and address=85.119.48.0/21]] = 0) do={ add list=$AddressList comment=AS15447 address=85.119.48.0/21 }
