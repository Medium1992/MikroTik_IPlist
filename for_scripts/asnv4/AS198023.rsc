:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.0.0/20]] = 0) do={ add list=$AddressList comment=AS198023 address=178.239.0.0/20 }
:if ([:len [find where list=$AddressList and address=185.60.184.0/22]] = 0) do={ add list=$AddressList comment=AS198023 address=185.60.184.0/22 }
