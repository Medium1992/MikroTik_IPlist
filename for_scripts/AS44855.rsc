:global COMMENT
/ip firewall address-list
:do {add list=AS44855 comment=$COMMENT address=195.66.98.0/24} on-error {}
