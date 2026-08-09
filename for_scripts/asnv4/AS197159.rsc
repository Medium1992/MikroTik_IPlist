:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.212.0/23]] = 0) do={ add list=$AddressList comment=AS197159 address=185.146.212.0/23 }
:if ([:len [find where list=$AddressList and address=185.146.215.0/24]] = 0) do={ add list=$AddressList comment=AS197159 address=185.146.215.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.226.0/24]] = 0) do={ add list=$AddressList comment=AS197159 address=193.228.226.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.240.0/24]] = 0) do={ add list=$AddressList comment=AS197159 address=91.216.240.0/24 }
