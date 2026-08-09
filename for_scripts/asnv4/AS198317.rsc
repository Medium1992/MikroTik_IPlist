:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.56.0/22]] = 0) do={ add list=$AddressList comment=AS198317 address=155.133.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.124.0/22]] = 0) do={ add list=$AddressList comment=AS198317 address=185.235.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.120.0/22]] = 0) do={ add list=$AddressList comment=AS198317 address=185.96.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.106.216.0/22]] = 0) do={ add list=$AddressList comment=AS198317 address=193.106.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.144.0/23]] = 0) do={ add list=$AddressList comment=AS198317 address=195.88.144.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.104.0/22]] = 0) do={ add list=$AddressList comment=AS198317 address=91.200.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.196.0/22]] = 0) do={ add list=$AddressList comment=AS198317 address=91.239.196.0/22 }
