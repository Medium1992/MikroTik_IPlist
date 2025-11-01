:global COMMENT
/ip firewall address-list
:do {add list=AS34826 comment=$COMMENT address=195.187.130.0/24} on-error {}
:do {add list=AS34826 comment=$COMMENT address=195.187.142.0/24} on-error {}
