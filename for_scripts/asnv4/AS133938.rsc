:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.140.0/24]] = 0) do={ add list=$AddressList comment=AS133938 address=103.108.140.0/24 }
:if ([:len [find where list=$AddressList and address=103.132.96.0/24]] = 0) do={ add list=$AddressList comment=AS133938 address=103.132.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.240.0/23]] = 0) do={ add list=$AddressList comment=AS133938 address=103.153.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.119.0/24]] = 0) do={ add list=$AddressList comment=AS133938 address=103.48.119.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.20.0/24]] = 0) do={ add list=$AddressList comment=AS133938 address=82.41.20.0/24 }
