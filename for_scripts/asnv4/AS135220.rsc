:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.221.0/24]] = 0) do={ add list=$AddressList comment=AS135220 address=103.104.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.108.10.0/23]] = 0) do={ add list=$AddressList comment=AS135220 address=103.108.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.108.48.0/24]] = 0) do={ add list=$AddressList comment=AS135220 address=103.108.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.132.0/22]] = 0) do={ add list=$AddressList comment=AS135220 address=103.214.132.0/22 }
