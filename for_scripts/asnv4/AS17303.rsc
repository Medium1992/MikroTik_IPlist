:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.32.0/22]] = 0) do={ add list=$AddressList comment=AS17303 address=172.81.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.4.0/24]] = 0) do={ add list=$AddressList comment=AS17303 address=185.212.4.0/24 }
:if ([:len [find where list=$AddressList and address=193.149.168.0/24]] = 0) do={ add list=$AddressList comment=AS17303 address=193.149.168.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.116.0/24]] = 0) do={ add list=$AddressList comment=AS17303 address=195.85.116.0/24 }
:if ([:len [find where list=$AddressList and address=206.55.212.0/24]] = 0) do={ add list=$AddressList comment=AS17303 address=206.55.212.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.108.0/22]] = 0) do={ add list=$AddressList comment=AS17303 address=208.67.108.0/22 }
:if ([:len [find where list=$AddressList and address=216.250.99.0/24]] = 0) do={ add list=$AddressList comment=AS17303 address=216.250.99.0/24 }
:if ([:len [find where list=$AddressList and address=74.188.241.0/24]] = 0) do={ add list=$AddressList comment=AS17303 address=74.188.241.0/24 }
:if ([:len [find where list=$AddressList and address=74.188.243.0/24]] = 0) do={ add list=$AddressList comment=AS17303 address=74.188.243.0/24 }
