:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.119.220.0/22]] = 0) do={ add list=$AddressList comment=AS17204 address=199.119.220.0/22 }
:if ([:len [find where list=$AddressList and address=64.89.224.0/20]] = 0) do={ add list=$AddressList comment=AS17204 address=64.89.224.0/20 }
