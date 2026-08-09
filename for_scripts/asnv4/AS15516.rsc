:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.135.216.0/22]] = 0) do={ add list=$AddressList comment=AS15516 address=195.135.216.0/22 }
:if ([:len [find where list=$AddressList and address=62.61.128.0/19]] = 0) do={ add list=$AddressList comment=AS15516 address=62.61.128.0/19 }
:if ([:len [find where list=$AddressList and address=77.75.160.0/21]] = 0) do={ add list=$AddressList comment=AS15516 address=77.75.160.0/21 }
:if ([:len [find where list=$AddressList and address=79.98.192.0/21]] = 0) do={ add list=$AddressList comment=AS15516 address=79.98.192.0/21 }
:if ([:len [find where list=$AddressList and address=81.161.128.0/18]] = 0) do={ add list=$AddressList comment=AS15516 address=81.161.128.0/18 }
:if ([:len [find where list=$AddressList and address=82.147.224.0/19]] = 0) do={ add list=$AddressList comment=AS15516 address=82.147.224.0/19 }
:if ([:len [find where list=$AddressList and address=82.211.224.0/19]] = 0) do={ add list=$AddressList comment=AS15516 address=82.211.224.0/19 }
:if ([:len [find where list=$AddressList and address=85.24.0.0/17]] = 0) do={ add list=$AddressList comment=AS15516 address=85.24.0.0/17 }
:if ([:len [find where list=$AddressList and address=87.72.0.0/15]] = 0) do={ add list=$AddressList comment=AS15516 address=87.72.0.0/15 }
:if ([:len [find where list=$AddressList and address=91.100.0.0/15]] = 0) do={ add list=$AddressList comment=AS15516 address=91.100.0.0/15 }
