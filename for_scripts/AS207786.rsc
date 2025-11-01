:global COMMENT
/ip firewall address-list
:do {add list=AS207786 comment=$COMMENT address=195.85.218.0/24} on-error {}
:do {add list=AS207786 comment=$COMMENT address=195.85.244.0/24} on-error {}
