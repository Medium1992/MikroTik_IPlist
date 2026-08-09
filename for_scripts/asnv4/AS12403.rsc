:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.114.32.0/20]] = 0) do={ add list=$AddressList comment=AS12403 address=176.114.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.100.102.0/24]] = 0) do={ add list=$AddressList comment=AS12403 address=185.100.102.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.183.0/24]] = 0) do={ add list=$AddressList comment=AS12403 address=193.200.183.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.16.0/22]] = 0) do={ add list=$AddressList comment=AS12403 address=195.189.16.0/22 }
:if ([:len [find where list=$AddressList and address=88.135.80.0/20]] = 0) do={ add list=$AddressList comment=AS12403 address=88.135.80.0/20 }
