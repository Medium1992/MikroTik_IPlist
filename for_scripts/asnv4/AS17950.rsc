:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.208.0.0/18]] = 0) do={ add list=$AddressList comment=AS17950 address=113.208.0.0/18 }
:if ([:len [find where list=$AddressList and address=210.236.32.0/19]] = 0) do={ add list=$AddressList comment=AS17950 address=210.236.32.0/19 }
