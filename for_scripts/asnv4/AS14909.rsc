:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.234.176.0/20]] = 0) do={ add list=$AddressList comment=AS14909 address=66.234.176.0/20 }
:if ([:len [find where list=$AddressList and address=76.72.208.0/20]] = 0) do={ add list=$AddressList comment=AS14909 address=76.72.208.0/20 }
