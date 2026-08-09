:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.16.0.0/16]] = 0) do={ add list=$AddressList comment=AS141468 address=156.16.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.40.0.0/16]] = 0) do={ add list=$AddressList comment=AS141468 address=158.40.0.0/16 }
