:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.92.0/23]] = 0) do={ add list=$AddressList comment=AS151636 address=103.184.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.244.93.0/24]] = 0) do={ add list=$AddressList comment=AS151636 address=103.244.93.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.116.0/23]] = 0) do={ add list=$AddressList comment=AS151636 address=116.90.116.0/23 }
:if ([:len [find where list=$AddressList and address=149.71.35.0/24]] = 0) do={ add list=$AddressList comment=AS151636 address=149.71.35.0/24 }
