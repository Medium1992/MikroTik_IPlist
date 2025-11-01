:global COMMENT
/ip firewall address-list
:do {add list=AS207597 comment=$COMMENT address=92.119.4.0/24} on-error {}
