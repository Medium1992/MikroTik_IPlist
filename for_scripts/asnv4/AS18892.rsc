:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.108.0/24]] = 0) do={ add list=$AddressList comment=AS18892 address=104.255.108.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.234.0/23]] = 0) do={ add list=$AddressList comment=AS18892 address=207.174.234.0/23 }
:if ([:len [find where list=$AddressList and address=64.66.40.0/22]] = 0) do={ add list=$AddressList comment=AS18892 address=64.66.40.0/22 }
:if ([:len [find where list=$AddressList and address=67.221.208.0/22]] = 0) do={ add list=$AddressList comment=AS18892 address=67.221.208.0/22 }
