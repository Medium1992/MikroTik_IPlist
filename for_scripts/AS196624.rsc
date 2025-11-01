:global COMMENT
/ip firewall address-list
:do {add list=AS196624 comment=$COMMENT address=195.47.195.0/24} on-error {}
