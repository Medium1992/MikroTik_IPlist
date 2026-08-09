:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.91.144.0/20]] = 0) do={ add list=$AddressList comment=AS10212 address=183.91.144.0/20 }
:if ([:len [find where list=$AddressList and address=210.5.0.0/20]] = 0) do={ add list=$AddressList comment=AS10212 address=210.5.0.0/20 }
:if ([:len [find where list=$AddressList and address=210.5.16.0/22]] = 0) do={ add list=$AddressList comment=AS10212 address=210.5.16.0/22 }
:if ([:len [find where list=$AddressList and address=210.5.20.0/23]] = 0) do={ add list=$AddressList comment=AS10212 address=210.5.20.0/23 }
:if ([:len [find where list=$AddressList and address=210.5.22.0/24]] = 0) do={ add list=$AddressList comment=AS10212 address=210.5.22.0/24 }
:if ([:len [find where list=$AddressList and address=210.5.24.0/21]] = 0) do={ add list=$AddressList comment=AS10212 address=210.5.24.0/21 }
:if ([:len [find where list=$AddressList and address=218.96.0.0/24]] = 0) do={ add list=$AddressList comment=AS10212 address=218.96.0.0/24 }
:if ([:len [find where list=$AddressList and address=218.96.104.0/22]] = 0) do={ add list=$AddressList comment=AS10212 address=218.96.104.0/22 }
:if ([:len [find where list=$AddressList and address=218.96.108.0/23]] = 0) do={ add list=$AddressList comment=AS10212 address=218.96.108.0/23 }
:if ([:len [find where list=$AddressList and address=218.96.241.0/24]] = 0) do={ add list=$AddressList comment=AS10212 address=218.96.241.0/24 }
:if ([:len [find where list=$AddressList and address=218.96.244.0/24]] = 0) do={ add list=$AddressList comment=AS10212 address=218.96.244.0/24 }
:if ([:len [find where list=$AddressList and address=218.96.255.0/24]] = 0) do={ add list=$AddressList comment=AS10212 address=218.96.255.0/24 }
:if ([:len [find where list=$AddressList and address=218.96.64.0/22]] = 0) do={ add list=$AddressList comment=AS10212 address=218.96.64.0/22 }
:if ([:len [find where list=$AddressList and address=218.97.0.0/17]] = 0) do={ add list=$AddressList comment=AS10212 address=218.97.0.0/17 }
