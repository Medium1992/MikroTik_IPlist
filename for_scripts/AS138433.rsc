:global COMMENT
/ip firewall address-list
:do {add list=AS138433 comment=$COMMENT address=103.142.236.0/23} on-error {}
:do {add list=AS138433 comment=$COMMENT address=209.146.58.0/23} on-error {}
