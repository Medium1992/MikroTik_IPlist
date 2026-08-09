:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS17153 address=129.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.88.0.0/20]] = 0) do={ add list=$AddressList comment=AS17153 address=146.88.0.0/20 }
:if ([:len [find where list=$AddressList and address=192.92.118.0/23]] = 0) do={ add list=$AddressList comment=AS17153 address=192.92.118.0/23 }
:if ([:len [find where list=$AddressList and address=204.134.54.0/24]] = 0) do={ add list=$AddressList comment=AS17153 address=204.134.54.0/24 }
