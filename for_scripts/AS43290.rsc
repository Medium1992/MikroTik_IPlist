:global COMMENT
/ip firewall address-list
:do {add list=AS43290 comment=$COMMENT address=91.207.242.0/23} on-error {}
