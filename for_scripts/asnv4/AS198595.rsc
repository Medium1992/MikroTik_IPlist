:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.124.0/24]] = 0) do={ add list=$AddressList comment=AS198595 address=185.202.124.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.126.0/23]] = 0) do={ add list=$AddressList comment=AS198595 address=185.202.126.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.173.0/24]] = 0) do={ add list=$AddressList comment=AS198595 address=195.136.173.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.57.0/24]] = 0) do={ add list=$AddressList comment=AS198595 address=91.236.57.0/24 }
