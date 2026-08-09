:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.24.0/21]] = 0) do={ add list=$AddressList comment=AS196752 address=164.138.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.24.220.0/22]] = 0) do={ add list=$AddressList comment=AS196752 address=185.24.220.0/22 }
:if ([:len [find where list=$AddressList and address=37.252.120.0/21]] = 0) do={ add list=$AddressList comment=AS196752 address=37.252.120.0/21 }
:if ([:len [find where list=$AddressList and address=46.19.32.0/21]] = 0) do={ add list=$AddressList comment=AS196752 address=46.19.32.0/21 }
:if ([:len [find where list=$AddressList and address=84.22.96.0/19]] = 0) do={ add list=$AddressList comment=AS196752 address=84.22.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.213.195.0/24]] = 0) do={ add list=$AddressList comment=AS196752 address=91.213.195.0/24 }
