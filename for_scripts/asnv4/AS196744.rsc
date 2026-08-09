:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.132.0/22]] = 0) do={ add list=$AddressList comment=AS196744 address=185.154.132.0/22 }
:if ([:len [find where list=$AddressList and address=82.203.24.0/21]] = 0) do={ add list=$AddressList comment=AS196744 address=82.203.24.0/21 }
:if ([:len [find where list=$AddressList and address=82.203.32.0/19]] = 0) do={ add list=$AddressList comment=AS196744 address=82.203.32.0/19 }
