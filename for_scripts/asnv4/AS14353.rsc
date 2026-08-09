:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.189.0/24]] = 0) do={ add list=$AddressList comment=AS14353 address=185.111.189.0/24 }
:if ([:len [find where list=$AddressList and address=65.38.108.0/24]] = 0) do={ add list=$AddressList comment=AS14353 address=65.38.108.0/24 }
