:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.124.140.0/22]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.140.0/22 }
:if ([:len [find where list=$AddressList and address=191.124.144.0/20]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.144.0/20 }
:if ([:len [find where list=$AddressList and address=191.124.160.0/19]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.160.0/19 }
:if ([:len [find where list=$AddressList and address=191.124.192.0/18]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.192.0/18 }
