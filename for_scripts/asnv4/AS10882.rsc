:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.150.224.0/22]] = 0) do={ add list=$AddressList comment=AS10882 address=209.150.224.0/22 }
:if ([:len [find where list=$AddressList and address=209.150.228.0/24]] = 0) do={ add list=$AddressList comment=AS10882 address=209.150.228.0/24 }
:if ([:len [find where list=$AddressList and address=209.150.230.0/23]] = 0) do={ add list=$AddressList comment=AS10882 address=209.150.230.0/23 }
:if ([:len [find where list=$AddressList and address=209.150.232.0/22]] = 0) do={ add list=$AddressList comment=AS10882 address=209.150.232.0/22 }
:if ([:len [find where list=$AddressList and address=209.150.236.0/23]] = 0) do={ add list=$AddressList comment=AS10882 address=209.150.236.0/23 }
:if ([:len [find where list=$AddressList and address=209.150.239.0/24]] = 0) do={ add list=$AddressList comment=AS10882 address=209.150.239.0/24 }
:if ([:len [find where list=$AddressList and address=23.133.160.0/24]] = 0) do={ add list=$AddressList comment=AS10882 address=23.133.160.0/24 }
