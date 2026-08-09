:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.239.0/24]] = 0) do={ add list=$AddressList comment=AS136602 address=103.174.239.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.208.0/24]] = 0) do={ add list=$AddressList comment=AS136602 address=103.93.208.0/24 }
:if ([:len [find where list=$AddressList and address=119.155.135.0/24]] = 0) do={ add list=$AddressList comment=AS136602 address=119.155.135.0/24 }
