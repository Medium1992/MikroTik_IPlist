:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.195.240.0/20]] = 0) do={ add list=$AddressList comment=AS17356 address=173.195.240.0/20 }
:if ([:len [find where list=$AddressList and address=209.134.32.0/20]] = 0) do={ add list=$AddressList comment=AS17356 address=209.134.32.0/20 }
:if ([:len [find where list=$AddressList and address=216.66.96.0/19]] = 0) do={ add list=$AddressList comment=AS17356 address=216.66.96.0/19 }
:if ([:len [find where list=$AddressList and address=66.220.224.0/19]] = 0) do={ add list=$AddressList comment=AS17356 address=66.220.224.0/19 }
