:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.254.119.0/24]] = 0) do={ add list=$AddressList comment=AS19806 address=64.254.119.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.46.0/24]] = 0) do={ add list=$AddressList comment=AS19806 address=69.26.46.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.53.0/24]] = 0) do={ add list=$AddressList comment=AS19806 address=69.26.53.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.10.0/23]] = 0) do={ add list=$AddressList comment=AS19806 address=77.247.10.0/23 }
:if ([:len [find where list=$AddressList and address=77.247.9.0/24]] = 0) do={ add list=$AddressList comment=AS19806 address=77.247.9.0/24 }
