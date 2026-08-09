:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.224.0.0/18]] = 0) do={ add list=$AddressList comment=AS18454 address=141.224.0.0/18 }
:if ([:len [find where list=$AddressList and address=141.224.64.0/19]] = 0) do={ add list=$AddressList comment=AS18454 address=141.224.64.0/19 }
:if ([:len [find where list=$AddressList and address=141.224.96.0/20]] = 0) do={ add list=$AddressList comment=AS18454 address=141.224.96.0/20 }
