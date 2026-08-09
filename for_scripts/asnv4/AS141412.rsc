:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.132.0/23]] = 0) do={ add list=$AddressList comment=AS141412 address=103.158.132.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.209.0/24]] = 0) do={ add list=$AddressList comment=AS141412 address=114.130.209.0/24 }
