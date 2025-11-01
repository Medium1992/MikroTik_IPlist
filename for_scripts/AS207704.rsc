:global COMMENT
/ip firewall address-list
:do {add list=AS207704 comment=$COMMENT address=92.119.156.0/24} on-error {}
:do {add list=AS207704 comment=$COMMENT address=92.119.158.0/24} on-error {}
