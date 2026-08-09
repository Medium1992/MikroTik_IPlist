:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS10361 address=160.43.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.105.176.0/21]] = 0) do={ add list=$AddressList comment=AS10361 address=199.105.176.0/21 }
:if ([:len [find where list=$AddressList and address=199.105.184.0/23]] = 0) do={ add list=$AddressList comment=AS10361 address=199.105.184.0/23 }
:if ([:len [find where list=$AddressList and address=199.172.169.0/24]] = 0) do={ add list=$AddressList comment=AS10361 address=199.172.169.0/24 }
:if ([:len [find where list=$AddressList and address=204.179.240.0/24]] = 0) do={ add list=$AddressList comment=AS10361 address=204.179.240.0/24 }
:if ([:len [find where list=$AddressList and address=205.216.112.0/24]] = 0) do={ add list=$AddressList comment=AS10361 address=205.216.112.0/24 }
:if ([:len [find where list=$AddressList and address=208.22.56.0/23]] = 0) do={ add list=$AddressList comment=AS10361 address=208.22.56.0/23 }
:if ([:len [find where list=$AddressList and address=63.88.3.0/24]] = 0) do={ add list=$AddressList comment=AS10361 address=63.88.3.0/24 }
:if ([:len [find where list=$AddressList and address=65.115.226.0/24]] = 0) do={ add list=$AddressList comment=AS10361 address=65.115.226.0/24 }
:if ([:len [find where list=$AddressList and address=69.184.0.0/14]] = 0) do={ add list=$AddressList comment=AS10361 address=69.184.0.0/14 }
:if ([:len [find where list=$AddressList and address=69.188.0.0/15]] = 0) do={ add list=$AddressList comment=AS10361 address=69.188.0.0/15 }
:if ([:len [find where list=$AddressList and address=69.190.0.0/16]] = 0) do={ add list=$AddressList comment=AS10361 address=69.190.0.0/16 }
:if ([:len [find where list=$AddressList and address=69.191.0.0/17]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.0.0/17 }
:if ([:len [find where list=$AddressList and address=69.191.128.0/19]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.128.0/19 }
:if ([:len [find where list=$AddressList and address=69.191.160.0/20]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.191.176.0/21]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.176.0/21 }
:if ([:len [find where list=$AddressList and address=69.191.184.0/23]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.184.0/23 }
:if ([:len [find where list=$AddressList and address=69.191.187.0/24]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.187.0/24 }
:if ([:len [find where list=$AddressList and address=69.191.188.0/23]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.188.0/23 }
:if ([:len [find where list=$AddressList and address=69.191.190.0/24]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.190.0/24 }
:if ([:len [find where list=$AddressList and address=69.191.192.0/18]] = 0) do={ add list=$AddressList comment=AS10361 address=69.191.192.0/18 }
