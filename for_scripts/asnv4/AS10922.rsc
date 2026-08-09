:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.254.228.0/22]] = 0) do={ add list=$AddressList comment=AS10922 address=167.254.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.63.192.0/20]] = 0) do={ add list=$AddressList comment=AS10922 address=195.63.192.0/20 }
:if ([:len [find where list=$AddressList and address=195.63.224.0/20]] = 0) do={ add list=$AddressList comment=AS10922 address=195.63.224.0/20 }
