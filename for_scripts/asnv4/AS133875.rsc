:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS133875 address=158.161.0.0/16 }
