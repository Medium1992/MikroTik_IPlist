:global COMMENT
/ip firewall address-list
:do {add list=AS134738 comment=$COMMENT address=138.252.56.0/24} on-error {}
