:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.116.22.0/23]] = 0) do={ add list=$AddressList comment=AS10506 address=164.116.22.0/23 }
:if ([:len [find where list=$AddressList and address=164.116.24.0/21]] = 0) do={ add list=$AddressList comment=AS10506 address=164.116.24.0/21 }
:if ([:len [find where list=$AddressList and address=168.99.32.0/20]] = 0) do={ add list=$AddressList comment=AS10506 address=168.99.32.0/20 }
:if ([:len [find where list=$AddressList and address=168.99.48.0/21]] = 0) do={ add list=$AddressList comment=AS10506 address=168.99.48.0/21 }
:if ([:len [find where list=$AddressList and address=168.99.56.0/22]] = 0) do={ add list=$AddressList comment=AS10506 address=168.99.56.0/22 }
