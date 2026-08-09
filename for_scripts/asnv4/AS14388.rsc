:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.156.12.0/24]] = 0) do={ add list=$AddressList comment=AS14388 address=12.156.12.0/24 }
:if ([:len [find where list=$AddressList and address=12.208.142.0/24]] = 0) do={ add list=$AddressList comment=AS14388 address=12.208.142.0/24 }
:if ([:len [find where list=$AddressList and address=12.5.7.0/24]] = 0) do={ add list=$AddressList comment=AS14388 address=12.5.7.0/24 }
:if ([:len [find where list=$AddressList and address=35.131.81.0/24]] = 0) do={ add list=$AddressList comment=AS14388 address=35.131.81.0/24 }
:if ([:len [find where list=$AddressList and address=50.236.147.0/24]] = 0) do={ add list=$AddressList comment=AS14388 address=50.236.147.0/24 }
:if ([:len [find where list=$AddressList and address=50.237.195.0/24]] = 0) do={ add list=$AddressList comment=AS14388 address=50.237.195.0/24 }
:if ([:len [find where list=$AddressList and address=75.141.1.0/24]] = 0) do={ add list=$AddressList comment=AS14388 address=75.141.1.0/24 }
