:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.216.0/22]] = 0) do={ add list=$AddressList comment=AS197190 address=185.209.216.0/22 }
:if ([:len [find where list=$AddressList and address=92.119.213.0/24]] = 0) do={ add list=$AddressList comment=AS197190 address=92.119.213.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.214.0/24]] = 0) do={ add list=$AddressList comment=AS197190 address=92.119.214.0/24 }
