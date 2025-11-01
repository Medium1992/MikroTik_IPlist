:global COMMENT
/ip firewall address-list
:do {add list=AS35802 comment=$COMMENT address=195.10.198.0/24} on-error {}
