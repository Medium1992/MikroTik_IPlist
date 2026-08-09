:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.218.200.0/21]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.200.0/21 }
:if ([:len [find where list=$AddressList and address=170.218.208.0/20]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.208.0/20 }
:if ([:len [find where list=$AddressList and address=170.218.224.0/20]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.224.0/20 }
:if ([:len [find where list=$AddressList and address=170.218.240.0/22]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.218.246.0/23]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.246.0/23 }
:if ([:len [find where list=$AddressList and address=170.218.248.0/22]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.218.32.0/20]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.32.0/20 }
:if ([:len [find where list=$AddressList and address=170.218.48.0/23]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.48.0/23 }
:if ([:len [find where list=$AddressList and address=170.218.68.0/22]] = 0) do={ add list=$AddressList comment=AS11740 address=170.218.68.0/22 }
