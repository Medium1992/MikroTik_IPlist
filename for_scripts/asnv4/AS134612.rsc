:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.224.0/22]] = 0) do={ add list=$AddressList comment=AS134612 address=103.101.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.182.50.0/23]] = 0) do={ add list=$AddressList comment=AS134612 address=103.182.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.193.14.0/23]] = 0) do={ add list=$AddressList comment=AS134612 address=103.193.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.195.30.0/23]] = 0) do={ add list=$AddressList comment=AS134612 address=103.195.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.24.0/23]] = 0) do={ add list=$AddressList comment=AS134612 address=103.86.24.0/23 }
