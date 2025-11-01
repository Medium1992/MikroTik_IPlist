:global COMMENT
/ip firewall address-list
:do {add list=AS214737 comment=$COMMENT address=92.242.218.0/24} on-error {}
