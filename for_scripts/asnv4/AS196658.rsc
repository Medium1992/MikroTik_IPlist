:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.0.88.0/21]] = 0) do={ add list=$AddressList comment=AS196658 address=146.0.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.195.88.0/22]] = 0) do={ add list=$AddressList comment=AS196658 address=185.195.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.102.0/24]] = 0) do={ add list=$AddressList comment=AS196658 address=91.213.102.0/24 }
