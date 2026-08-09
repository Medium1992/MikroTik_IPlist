:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.69.0/24]] = 0) do={ add list=$AddressList comment=AS136792 address=103.13.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.20.0/22]] = 0) do={ add list=$AddressList comment=AS136792 address=103.96.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.10.134.0/23]] = 0) do={ add list=$AddressList comment=AS136792 address=170.10.134.0/23 }
:if ([:len [find where list=$AddressList and address=180.189.28.0/24]] = 0) do={ add list=$AddressList comment=AS136792 address=180.189.28.0/24 }
