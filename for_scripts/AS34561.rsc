:global COMMENT
/ip firewall address-list
:do {add list=AS34561 comment=$COMMENT address=195.19.198.0/24} on-error {}
