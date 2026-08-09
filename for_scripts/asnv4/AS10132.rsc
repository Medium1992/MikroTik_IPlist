:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.212.192.0/18]] = 0) do={ add list=$AddressList comment=AS10132 address=113.212.192.0/18 }
:if ([:len [find where list=$AddressList and address=61.4.0.0/18]] = 0) do={ add list=$AddressList comment=AS10132 address=61.4.0.0/18 }
