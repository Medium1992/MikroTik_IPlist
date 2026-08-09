:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.52.0/22]] = 0) do={ add list=$AddressList comment=AS18914 address=107.161.52.0/22 }
:if ([:len [find where list=$AddressList and address=162.219.23.0/24]] = 0) do={ add list=$AddressList comment=AS18914 address=162.219.23.0/24 }
:if ([:len [find where list=$AddressList and address=167.150.244.0/22]] = 0) do={ add list=$AddressList comment=AS18914 address=167.150.244.0/22 }
:if ([:len [find where list=$AddressList and address=167.254.252.0/22]] = 0) do={ add list=$AddressList comment=AS18914 address=167.254.252.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.100.0/22]] = 0) do={ add list=$AddressList comment=AS18914 address=204.8.100.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.108.0/22]] = 0) do={ add list=$AddressList comment=AS18914 address=204.8.108.0/22 }
:if ([:len [find where list=$AddressList and address=206.168.14.0/23]] = 0) do={ add list=$AddressList comment=AS18914 address=206.168.14.0/23 }
:if ([:len [find where list=$AddressList and address=206.168.70.0/23]] = 0) do={ add list=$AddressList comment=AS18914 address=206.168.70.0/23 }
:if ([:len [find where list=$AddressList and address=206.168.98.0/23]] = 0) do={ add list=$AddressList comment=AS18914 address=206.168.98.0/23 }
:if ([:len [find where list=$AddressList and address=23.147.89.0/24]] = 0) do={ add list=$AddressList comment=AS18914 address=23.147.89.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.90.0/24]] = 0) do={ add list=$AddressList comment=AS18914 address=23.147.90.0/24 }
:if ([:len [find where list=$AddressList and address=63.235.113.0/24]] = 0) do={ add list=$AddressList comment=AS18914 address=63.235.113.0/24 }
:if ([:len [find where list=$AddressList and address=63.238.191.0/24]] = 0) do={ add list=$AddressList comment=AS18914 address=63.238.191.0/24 }
:if ([:len [find where list=$AddressList and address=65.141.247.0/24]] = 0) do={ add list=$AddressList comment=AS18914 address=65.141.247.0/24 }
