:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.76.0/22]] = 0) do={ add list=$AddressList comment=AS15451 address=185.26.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.48.0/21]] = 0) do={ add list=$AddressList comment=AS15451 address=193.27.48.0/21 }
:if ([:len [find where list=$AddressList and address=46.182.144.0/21]] = 0) do={ add list=$AddressList comment=AS15451 address=46.182.144.0/21 }
:if ([:len [find where list=$AddressList and address=79.140.48.0/20]] = 0) do={ add list=$AddressList comment=AS15451 address=79.140.48.0/20 }
:if ([:len [find where list=$AddressList and address=80.94.128.0/20]] = 0) do={ add list=$AddressList comment=AS15451 address=80.94.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.190.200.0/21]] = 0) do={ add list=$AddressList comment=AS15451 address=91.190.200.0/21 }
