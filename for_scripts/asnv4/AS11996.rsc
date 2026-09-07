:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.147.0/24]] = 0) do={ add list=$AddressList comment=AS11996 address=192.189.147.0/24 }
:if ([:len [find where list=$AddressList and address=207.251.48.0/20]] = 0) do={ add list=$AddressList comment=AS11996 address=207.251.48.0/20 }
:if ([:len [find where list=$AddressList and address=208.64.92.0/22]] = 0) do={ add list=$AddressList comment=AS11996 address=208.64.92.0/22 }
:if ([:len [find where list=$AddressList and address=216.243.96.0/20]] = 0) do={ add list=$AddressList comment=AS11996 address=216.243.96.0/20 }
