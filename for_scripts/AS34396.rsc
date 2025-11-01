:global COMMENT
/ip firewall address-list
:do {add list=AS34396 comment=$COMMENT address=195.200.81.0/24} on-error {}
