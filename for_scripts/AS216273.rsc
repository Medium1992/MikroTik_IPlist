:global COMMENT
/ip firewall address-list
:do {add list=AS216273 comment=$COMMENT address=92.61.168.0/22} on-error {}
