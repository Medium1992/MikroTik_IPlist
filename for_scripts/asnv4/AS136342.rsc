:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.228.0/22]] = 0) do={ add list=$AddressList comment=AS136342 address=103.113.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.117.64.0/22]] = 0) do={ add list=$AddressList comment=AS136342 address=103.117.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.127.184.0/22]] = 0) do={ add list=$AddressList comment=AS136342 address=103.127.184.0/22 }
:if ([:len [find where list=$AddressList and address=103.188.48.0/23]] = 0) do={ add list=$AddressList comment=AS136342 address=103.188.48.0/23 }
