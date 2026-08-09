:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.84.0.0/15]] = 0) do={ add list=$AddressList comment=AS18182 address=219.84.0.0/15 }
:if ([:len [find where list=$AddressList and address=27.105.0.0/18]] = 0) do={ add list=$AddressList comment=AS18182 address=27.105.0.0/18 }
:if ([:len [find where list=$AddressList and address=27.105.128.0/17]] = 0) do={ add list=$AddressList comment=AS18182 address=27.105.128.0/17 }
:if ([:len [find where list=$AddressList and address=27.105.64.0/20]] = 0) do={ add list=$AddressList comment=AS18182 address=27.105.64.0/20 }
:if ([:len [find where list=$AddressList and address=27.105.80.0/23]] = 0) do={ add list=$AddressList comment=AS18182 address=27.105.80.0/23 }
:if ([:len [find where list=$AddressList and address=27.105.83.0/24]] = 0) do={ add list=$AddressList comment=AS18182 address=27.105.83.0/24 }
:if ([:len [find where list=$AddressList and address=27.105.84.0/22]] = 0) do={ add list=$AddressList comment=AS18182 address=27.105.84.0/22 }
:if ([:len [find where list=$AddressList and address=27.105.88.0/21]] = 0) do={ add list=$AddressList comment=AS18182 address=27.105.88.0/21 }
:if ([:len [find where list=$AddressList and address=27.105.96.0/19]] = 0) do={ add list=$AddressList comment=AS18182 address=27.105.96.0/19 }
:if ([:len [find where list=$AddressList and address=39.1.80.0/24]] = 0) do={ add list=$AddressList comment=AS18182 address=39.1.80.0/24 }
:if ([:len [find where list=$AddressList and address=39.1.84.0/24]] = 0) do={ add list=$AddressList comment=AS18182 address=39.1.84.0/24 }
:if ([:len [find where list=$AddressList and address=39.1.88.0/24]] = 0) do={ add list=$AddressList comment=AS18182 address=39.1.88.0/24 }
:if ([:len [find where list=$AddressList and address=39.1.92.0/24]] = 0) do={ add list=$AddressList comment=AS18182 address=39.1.92.0/24 }
:if ([:len [find where list=$AddressList and address=61.56.128.0/19]] = 0) do={ add list=$AddressList comment=AS18182 address=61.56.128.0/19 }
:if ([:len [find where list=$AddressList and address=61.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS18182 address=61.62.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.64.128.0/17]] = 0) do={ add list=$AddressList comment=AS18182 address=61.64.128.0/17 }
:if ([:len [find where list=$AddressList and address=61.64.64.0/18]] = 0) do={ add list=$AddressList comment=AS18182 address=61.64.64.0/18 }
