:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.251.224.0/21]] = 0) do={ add list=$AddressList comment=AS12402 address=195.251.224.0/21 }
:if ([:len [find where list=$AddressList and address=195.251.236.0/23]] = 0) do={ add list=$AddressList comment=AS12402 address=195.251.236.0/23 }
:if ([:len [find where list=$AddressList and address=83.212.236.0/22]] = 0) do={ add list=$AddressList comment=AS12402 address=83.212.236.0/22 }
:if ([:len [find where list=$AddressList and address=83.212.28.0/22]] = 0) do={ add list=$AddressList comment=AS12402 address=83.212.28.0/22 }
