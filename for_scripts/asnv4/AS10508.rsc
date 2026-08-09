:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.184.0.0/19]] = 0) do={ add list=$AddressList comment=AS10508 address=130.184.0.0/19 }
:if ([:len [find where list=$AddressList and address=130.184.128.0/17]] = 0) do={ add list=$AddressList comment=AS10508 address=130.184.128.0/17 }
:if ([:len [find where list=$AddressList and address=130.184.32.0/21]] = 0) do={ add list=$AddressList comment=AS10508 address=130.184.32.0/21 }
:if ([:len [find where list=$AddressList and address=130.184.40.0/22]] = 0) do={ add list=$AddressList comment=AS10508 address=130.184.40.0/22 }
:if ([:len [find where list=$AddressList and address=130.184.44.0/23]] = 0) do={ add list=$AddressList comment=AS10508 address=130.184.44.0/23 }
:if ([:len [find where list=$AddressList and address=130.184.46.0/24]] = 0) do={ add list=$AddressList comment=AS10508 address=130.184.46.0/24 }
:if ([:len [find where list=$AddressList and address=130.184.48.0/20]] = 0) do={ add list=$AddressList comment=AS10508 address=130.184.48.0/20 }
:if ([:len [find where list=$AddressList and address=130.184.64.0/18]] = 0) do={ add list=$AddressList comment=AS10508 address=130.184.64.0/18 }
