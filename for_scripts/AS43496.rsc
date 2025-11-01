:global COMMENT
/ip firewall address-list
:do {add list=AS43496 comment=$COMMENT address=91.197.58.0/23} on-error {}
