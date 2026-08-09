:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.241.0/24]] = 0) do={ add list=$AddressList comment=AS10958 address=142.214.241.0/24 }
:if ([:len [find where list=$AddressList and address=147.161.4.0/22]] = 0) do={ add list=$AddressList comment=AS10958 address=147.161.4.0/22 }
:if ([:len [find where list=$AddressList and address=162.216.108.0/22]] = 0) do={ add list=$AddressList comment=AS10958 address=162.216.108.0/22 }
:if ([:len [find where list=$AddressList and address=162.216.208.0/21]] = 0) do={ add list=$AddressList comment=AS10958 address=162.216.208.0/21 }
:if ([:len [find where list=$AddressList and address=198.62.181.0/24]] = 0) do={ add list=$AddressList comment=AS10958 address=198.62.181.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.56.0/22]] = 0) do={ add list=$AddressList comment=AS10958 address=208.68.56.0/22 }
:if ([:len [find where list=$AddressList and address=208.80.144.0/21]] = 0) do={ add list=$AddressList comment=AS10958 address=208.80.144.0/21 }
:if ([:len [find where list=$AddressList and address=208.91.176.0/21]] = 0) do={ add list=$AddressList comment=AS10958 address=208.91.176.0/21 }
