:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.48.0/22]] = 0) do={ add list=$AddressList comment=AS18851 address=104.192.48.0/22 }
:if ([:len [find where list=$AddressList and address=173.233.48.0/20]] = 0) do={ add list=$AddressList comment=AS18851 address=173.233.48.0/20 }
:if ([:len [find where list=$AddressList and address=204.16.176.0/22]] = 0) do={ add list=$AddressList comment=AS18851 address=204.16.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.108.0/22]] = 0) do={ add list=$AddressList comment=AS18851 address=208.73.108.0/22 }
:if ([:len [find where list=$AddressList and address=208.78.144.0/21]] = 0) do={ add list=$AddressList comment=AS18851 address=208.78.144.0/21 }
:if ([:len [find where list=$AddressList and address=208.89.200.0/21]] = 0) do={ add list=$AddressList comment=AS18851 address=208.89.200.0/21 }
:if ([:len [find where list=$AddressList and address=72.5.150.0/23]] = 0) do={ add list=$AddressList comment=AS18851 address=72.5.150.0/23 }
