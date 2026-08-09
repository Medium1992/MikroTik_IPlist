:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.108.0/22]] = 0) do={ add list=$AddressList comment=AS131896 address=103.198.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.239.16.0/22]] = 0) do={ add list=$AddressList comment=AS131896 address=103.239.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.52.148.0/22]] = 0) do={ add list=$AddressList comment=AS131896 address=103.52.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.54.184.0/22]] = 0) do={ add list=$AddressList comment=AS131896 address=103.54.184.0/22 }
