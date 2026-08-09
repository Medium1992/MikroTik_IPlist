:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.156.0/23]] = 0) do={ add list=$AddressList comment=AS134926 address=103.127.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.127.159.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=103.127.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.127.28.0/22]] = 0) do={ add list=$AddressList comment=AS134926 address=103.127.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.142.175.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=103.142.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.242.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=103.146.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.136.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=103.150.136.0/24 }
:if ([:len [find where list=$AddressList and address=103.189.88.0/23]] = 0) do={ add list=$AddressList comment=AS134926 address=103.189.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.144.0/22]] = 0) do={ add list=$AddressList comment=AS134926 address=103.209.144.0/22 }
:if ([:len [find where list=$AddressList and address=134.195.138.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=134.195.138.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.146.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=144.31.146.0/24 }
:if ([:len [find where list=$AddressList and address=150.241.244.0/22]] = 0) do={ add list=$AddressList comment=AS134926 address=150.241.244.0/22 }
:if ([:len [find where list=$AddressList and address=151.242.195.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=151.242.195.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.214.0/23]] = 0) do={ add list=$AddressList comment=AS134926 address=157.20.214.0/23 }
:if ([:len [find where list=$AddressList and address=195.58.135.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=195.58.135.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.59.0/24]] = 0) do={ add list=$AddressList comment=AS134926 address=89.47.59.0/24 }
