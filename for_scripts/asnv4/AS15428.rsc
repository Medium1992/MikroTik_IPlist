:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.158.95.0/24]] = 0) do={ add list=$AddressList comment=AS15428 address=146.158.95.0/24 }
:if ([:len [find where list=$AddressList and address=178.213.24.0/21]] = 0) do={ add list=$AddressList comment=AS15428 address=178.213.24.0/21 }
:if ([:len [find where list=$AddressList and address=193.33.88.0/23]] = 0) do={ add list=$AddressList comment=AS15428 address=193.33.88.0/23 }
:if ([:len [find where list=$AddressList and address=194.1.248.0/22]] = 0) do={ add list=$AddressList comment=AS15428 address=194.1.248.0/22 }
