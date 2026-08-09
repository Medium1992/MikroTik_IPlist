:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.107.0.0/22]] = 0) do={ add list=$AddressList comment=AS17275 address=161.107.0.0/22 }
:if ([:len [find where list=$AddressList and address=161.107.100.0/23]] = 0) do={ add list=$AddressList comment=AS17275 address=161.107.100.0/23 }
:if ([:len [find where list=$AddressList and address=161.107.108.0/23]] = 0) do={ add list=$AddressList comment=AS17275 address=161.107.108.0/23 }
:if ([:len [find where list=$AddressList and address=161.107.112.0/20]] = 0) do={ add list=$AddressList comment=AS17275 address=161.107.112.0/20 }
:if ([:len [find where list=$AddressList and address=161.107.16.0/20]] = 0) do={ add list=$AddressList comment=AS17275 address=161.107.16.0/20 }
:if ([:len [find where list=$AddressList and address=161.107.44.0/22]] = 0) do={ add list=$AddressList comment=AS17275 address=161.107.44.0/22 }
:if ([:len [find where list=$AddressList and address=161.107.56.0/21]] = 0) do={ add list=$AddressList comment=AS17275 address=161.107.56.0/21 }
:if ([:len [find where list=$AddressList and address=161.107.64.0/20]] = 0) do={ add list=$AddressList comment=AS17275 address=161.107.64.0/20 }
