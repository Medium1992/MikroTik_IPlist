:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.124.200.0/21]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.200.0/21 }
:if ([:len [find where list=$AddressList and address=191.124.208.0/20]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.208.0/20 }
:if ([:len [find where list=$AddressList and address=191.124.224.0/21]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.224.0/21 }
:if ([:len [find where list=$AddressList and address=191.124.232.0/22]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.232.0/22 }
