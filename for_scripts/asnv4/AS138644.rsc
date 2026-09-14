:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.124.140.0/22]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.140.0/22 }
:if ([:len [find where list=$AddressList and address=191.124.144.0/20]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.144.0/20 }
:if ([:len [find where list=$AddressList and address=191.124.160.0/20]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.160.0/20 }
:if ([:len [find where list=$AddressList and address=191.124.176.0/21]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.176.0/21 }
:if ([:len [find where list=$AddressList and address=191.124.185.0/24]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.185.0/24 }
:if ([:len [find where list=$AddressList and address=191.124.186.0/23]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.186.0/23 }
:if ([:len [find where list=$AddressList and address=191.124.188.0/22]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.188.0/22 }
:if ([:len [find where list=$AddressList and address=191.124.192.0/18]] = 0) do={ add list=$AddressList comment=AS138644 address=191.124.192.0/18 }
