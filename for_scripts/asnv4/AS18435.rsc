:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.41.124.0/22]] = 0) do={ add list=$AddressList comment=AS18435 address=207.41.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.41.24.0/23]] = 0) do={ add list=$AddressList comment=AS18435 address=45.41.24.0/23 }
:if ([:len [find where list=$AddressList and address=65.168.64.0/21]] = 0) do={ add list=$AddressList comment=AS18435 address=65.168.64.0/21 }
:if ([:len [find where list=$AddressList and address=65.172.244.0/22]] = 0) do={ add list=$AddressList comment=AS18435 address=65.172.244.0/22 }
:if ([:len [find where list=$AddressList and address=96.46.80.0/20]] = 0) do={ add list=$AddressList comment=AS18435 address=96.46.80.0/20 }
