:global COMMENT
/ip firewall address-list
:do {add list=AS55491 comment=$COMMENT address=146.196.0.0/19} on-error {}
