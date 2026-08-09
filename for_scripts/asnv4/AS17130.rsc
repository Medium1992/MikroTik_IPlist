:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.98.0.0/18]] = 0) do={ add list=$AddressList comment=AS17130 address=168.98.0.0/18 }
:if ([:len [find where list=$AddressList and address=168.98.120.0/21]] = 0) do={ add list=$AddressList comment=AS17130 address=168.98.120.0/21 }
:if ([:len [find where list=$AddressList and address=168.98.128.0/17]] = 0) do={ add list=$AddressList comment=AS17130 address=168.98.128.0/17 }
:if ([:len [find where list=$AddressList and address=168.98.64.0/19]] = 0) do={ add list=$AddressList comment=AS17130 address=168.98.64.0/19 }
:if ([:len [find where list=$AddressList and address=168.98.96.0/20]] = 0) do={ add list=$AddressList comment=AS17130 address=168.98.96.0/20 }
