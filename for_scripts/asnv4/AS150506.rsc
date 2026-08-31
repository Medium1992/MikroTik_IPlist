:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.57.26.0/23]] = 0) do={ add list=$AddressList comment=AS150506 address=202.57.26.0/23 }
