:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.201.0/24]] = 0) do={ add list=$AddressList comment=AS18705 address=103.246.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.202.0/23]] = 0) do={ add list=$AddressList comment=AS18705 address=103.246.202.0/23 }
:if ([:len [find where list=$AddressList and address=173.247.32.0/19]] = 0) do={ add list=$AddressList comment=AS18705 address=173.247.32.0/19 }
:if ([:len [find where list=$AddressList and address=178.239.80.0/20]] = 0) do={ add list=$AddressList comment=AS18705 address=178.239.80.0/20 }
:if ([:len [find where list=$AddressList and address=193.109.81.0/24]] = 0) do={ add list=$AddressList comment=AS18705 address=193.109.81.0/24 }
:if ([:len [find where list=$AddressList and address=195.3.172.0/22]] = 0) do={ add list=$AddressList comment=AS18705 address=195.3.172.0/22 }
:if ([:len [find where list=$AddressList and address=206.51.26.0/24]] = 0) do={ add list=$AddressList comment=AS18705 address=206.51.26.0/24 }
:if ([:len [find where list=$AddressList and address=206.53.144.0/21]] = 0) do={ add list=$AddressList comment=AS18705 address=206.53.144.0/21 }
:if ([:len [find where list=$AddressList and address=208.65.72.0/21]] = 0) do={ add list=$AddressList comment=AS18705 address=208.65.72.0/21 }
:if ([:len [find where list=$AddressList and address=208.93.72.0/21]] = 0) do={ add list=$AddressList comment=AS18705 address=208.93.72.0/21 }
:if ([:len [find where list=$AddressList and address=216.9.240.0/21]] = 0) do={ add list=$AddressList comment=AS18705 address=216.9.240.0/21 }
:if ([:len [find where list=$AddressList and address=67.223.64.0/22]] = 0) do={ add list=$AddressList comment=AS18705 address=67.223.64.0/22 }
:if ([:len [find where list=$AddressList and address=67.223.69.0/24]] = 0) do={ add list=$AddressList comment=AS18705 address=67.223.69.0/24 }
:if ([:len [find where list=$AddressList and address=67.223.70.0/23]] = 0) do={ add list=$AddressList comment=AS18705 address=67.223.70.0/23 }
:if ([:len [find where list=$AddressList and address=67.223.72.0/21]] = 0) do={ add list=$AddressList comment=AS18705 address=67.223.72.0/21 }
:if ([:len [find where list=$AddressList and address=67.223.80.0/20]] = 0) do={ add list=$AddressList comment=AS18705 address=67.223.80.0/20 }
:if ([:len [find where list=$AddressList and address=68.171.224.0/19]] = 0) do={ add list=$AddressList comment=AS18705 address=68.171.224.0/19 }
:if ([:len [find where list=$AddressList and address=74.82.64.0/22]] = 0) do={ add list=$AddressList comment=AS18705 address=74.82.64.0/22 }
:if ([:len [find where list=$AddressList and address=74.82.69.0/24]] = 0) do={ add list=$AddressList comment=AS18705 address=74.82.69.0/24 }
:if ([:len [find where list=$AddressList and address=74.82.70.0/23]] = 0) do={ add list=$AddressList comment=AS18705 address=74.82.70.0/23 }
:if ([:len [find where list=$AddressList and address=74.82.72.0/21]] = 0) do={ add list=$AddressList comment=AS18705 address=74.82.72.0/21 }
:if ([:len [find where list=$AddressList and address=74.82.80.0/20]] = 0) do={ add list=$AddressList comment=AS18705 address=74.82.80.0/20 }
:if ([:len [find where list=$AddressList and address=93.186.16.0/20]] = 0) do={ add list=$AddressList comment=AS18705 address=93.186.16.0/20 }
