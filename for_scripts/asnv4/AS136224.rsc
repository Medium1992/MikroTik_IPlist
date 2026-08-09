:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.156.0/22]] = 0) do={ add list=$AddressList comment=AS136224 address=103.192.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.36.0/22]] = 0) do={ add list=$AddressList comment=AS136224 address=103.84.36.0/22 }
:if ([:len [find where list=$AddressList and address=113.212.108.0/22]] = 0) do={ add list=$AddressList comment=AS136224 address=113.212.108.0/22 }
:if ([:len [find where list=$AddressList and address=202.91.40.0/22]] = 0) do={ add list=$AddressList comment=AS136224 address=202.91.40.0/22 }
