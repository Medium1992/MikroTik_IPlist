:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.64.0/22]] = 0) do={ add list=$AddressList comment=AS18168 address=103.28.64.0/22 }
:if ([:len [find where list=$AddressList and address=122.129.208.0/22]] = 0) do={ add list=$AddressList comment=AS18168 address=122.129.208.0/22 }
:if ([:len [find where list=$AddressList and address=122.129.212.0/24]] = 0) do={ add list=$AddressList comment=AS18168 address=122.129.212.0/24 }
:if ([:len [find where list=$AddressList and address=122.129.214.0/23]] = 0) do={ add list=$AddressList comment=AS18168 address=122.129.214.0/23 }
:if ([:len [find where list=$AddressList and address=43.241.104.0/24]] = 0) do={ add list=$AddressList comment=AS18168 address=43.241.104.0/24 }
:if ([:len [find where list=$AddressList and address=49.143.187.0/24]] = 0) do={ add list=$AddressList comment=AS18168 address=49.143.187.0/24 }
:if ([:len [find where list=$AddressList and address=58.147.176.0/21]] = 0) do={ add list=$AddressList comment=AS18168 address=58.147.176.0/21 }
