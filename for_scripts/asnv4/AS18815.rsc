:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.133.0.0/19]] = 0) do={ add list=$AddressList comment=AS18815 address=169.133.0.0/19 }
:if ([:len [find where list=$AddressList and address=169.133.128.0/17]] = 0) do={ add list=$AddressList comment=AS18815 address=169.133.128.0/17 }
:if ([:len [find where list=$AddressList and address=169.133.34.0/23]] = 0) do={ add list=$AddressList comment=AS18815 address=169.133.34.0/23 }
:if ([:len [find where list=$AddressList and address=169.133.36.0/22]] = 0) do={ add list=$AddressList comment=AS18815 address=169.133.36.0/22 }
:if ([:len [find where list=$AddressList and address=169.133.40.0/21]] = 0) do={ add list=$AddressList comment=AS18815 address=169.133.40.0/21 }
:if ([:len [find where list=$AddressList and address=169.133.48.0/20]] = 0) do={ add list=$AddressList comment=AS18815 address=169.133.48.0/20 }
:if ([:len [find where list=$AddressList and address=169.133.64.0/18]] = 0) do={ add list=$AddressList comment=AS18815 address=169.133.64.0/18 }
