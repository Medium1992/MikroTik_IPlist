:global COMMENT
/ip firewall address-list
:do {add list=AS47948 comment=$COMMENT address=91.207.22.0/23} on-error {}
