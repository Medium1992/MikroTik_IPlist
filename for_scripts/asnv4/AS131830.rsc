:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.241.119.0/24]] = 0) do={ add list=$AddressList comment=AS131830 address=203.241.119.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.183.0/24]] = 0) do={ add list=$AddressList comment=AS131830 address=203.247.183.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.189.0/24]] = 0) do={ add list=$AddressList comment=AS131830 address=203.247.189.0/24 }
