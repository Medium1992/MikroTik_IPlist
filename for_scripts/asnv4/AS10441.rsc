:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS10441 address=130.77.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.88.78.0/23]] = 0) do={ add list=$AddressList comment=AS10441 address=168.88.78.0/23 }
:if ([:len [find where list=$AddressList and address=198.91.12.0/23]] = 0) do={ add list=$AddressList comment=AS10441 address=198.91.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.91.8.0/22]] = 0) do={ add list=$AddressList comment=AS10441 address=198.91.8.0/22 }
