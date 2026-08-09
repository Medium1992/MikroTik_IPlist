:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.95.224.0/19]] = 0) do={ add list=$AddressList comment=AS10676 address=209.95.224.0/19 }
:if ([:len [find where list=$AddressList and address=216.86.224.0/20]] = 0) do={ add list=$AddressList comment=AS10676 address=216.86.224.0/20 }
