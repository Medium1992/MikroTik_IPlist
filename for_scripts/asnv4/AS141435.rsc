:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.187.0/24]] = 0) do={ add list=$AddressList comment=AS141435 address=149.234.187.0/24 }
:if ([:len [find where list=$AddressList and address=149.234.189.0/24]] = 0) do={ add list=$AddressList comment=AS141435 address=149.234.189.0/24 }
