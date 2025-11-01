:global COMMENT
/ip firewall address-list
:do {add list=AS134271 comment=$COMMENT address=103.195.36.0/22} on-error {}
