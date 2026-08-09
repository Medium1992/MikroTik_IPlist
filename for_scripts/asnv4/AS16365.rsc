:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.42.236.0/22]] = 0) do={ add list=$AddressList comment=AS16365 address=195.42.236.0/22 }
:if ([:len [find where list=$AddressList and address=212.149.0.0/18]] = 0) do={ add list=$AddressList comment=AS16365 address=212.149.0.0/18 }
:if ([:len [find where list=$AddressList and address=62.129.112.0/20]] = 0) do={ add list=$AddressList comment=AS16365 address=62.129.112.0/20 }
