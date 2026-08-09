:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.196.0/23]] = 0) do={ add list=$AddressList comment=AS140158 address=103.149.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.158.0/23]] = 0) do={ add list=$AddressList comment=AS140158 address=103.182.158.0/23 }
