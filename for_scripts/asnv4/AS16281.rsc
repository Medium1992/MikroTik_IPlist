:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.36.0/22]] = 0) do={ add list=$AddressList comment=AS16281 address=185.59.36.0/22 }
:if ([:len [find where list=$AddressList and address=195.66.152.0/23]] = 0) do={ add list=$AddressList comment=AS16281 address=195.66.152.0/23 }
:if ([:len [find where list=$AddressList and address=195.68.218.0/23]] = 0) do={ add list=$AddressList comment=AS16281 address=195.68.218.0/23 }
:if ([:len [find where list=$AddressList and address=217.117.224.0/20]] = 0) do={ add list=$AddressList comment=AS16281 address=217.117.224.0/20 }
