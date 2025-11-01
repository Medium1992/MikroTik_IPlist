:global COMMENT
/ip firewall address-list
:do {add list=AS216261 comment=$COMMENT address=146.158.94.0/24} on-error {}
