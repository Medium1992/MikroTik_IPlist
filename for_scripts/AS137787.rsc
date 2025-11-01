:global COMMENT
/ip firewall address-list
:do {add list=AS137787 comment=$COMMENT address=146.196.112.0/22} on-error {}
