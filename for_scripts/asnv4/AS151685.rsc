:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.218.0/23]] = 0) do={ add list=$AddressList comment=AS151685 address=103.141.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.240.0/23]] = 0) do={ add list=$AddressList comment=AS151685 address=103.155.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.154.0/23]] = 0) do={ add list=$AddressList comment=AS151685 address=103.209.154.0/23 }
