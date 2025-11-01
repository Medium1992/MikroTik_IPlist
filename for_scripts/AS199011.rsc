:global COMMENT
/ip firewall address-list
:do {add list=AS199011 comment=$COMMENT address=92.38.40.0/24} on-error {}
