:global COMMENT
/ip firewall address-list
:do {add list=AS216302 comment=$COMMENT address=31.24.248.0/24} on-error {}
