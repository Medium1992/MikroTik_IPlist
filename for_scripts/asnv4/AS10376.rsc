:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.175.132.0/22]] = 0) do={ add list=$AddressList comment=AS10376 address=168.175.132.0/22 }
:if ([:len [find where list=$AddressList and address=168.175.136.0/22]] = 0) do={ add list=$AddressList comment=AS10376 address=168.175.136.0/22 }
:if ([:len [find where list=$AddressList and address=171.72.225.0/24]] = 0) do={ add list=$AddressList comment=AS10376 address=171.72.225.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.226.0/23]] = 0) do={ add list=$AddressList comment=AS10376 address=171.72.226.0/23 }
:if ([:len [find where list=$AddressList and address=171.72.228.0/22]] = 0) do={ add list=$AddressList comment=AS10376 address=171.72.228.0/22 }
:if ([:len [find where list=$AddressList and address=171.72.232.0/24]] = 0) do={ add list=$AddressList comment=AS10376 address=171.72.232.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.236.0/22]] = 0) do={ add list=$AddressList comment=AS10376 address=171.72.236.0/22 }
:if ([:len [find where list=$AddressList and address=199.230.96.0/21]] = 0) do={ add list=$AddressList comment=AS10376 address=199.230.96.0/21 }
:if ([:len [find where list=$AddressList and address=204.86.136.0/22]] = 0) do={ add list=$AddressList comment=AS10376 address=204.86.136.0/22 }
:if ([:len [find where list=$AddressList and address=204.86.144.0/22]] = 0) do={ add list=$AddressList comment=AS10376 address=204.86.144.0/22 }
