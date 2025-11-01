:global COMMENT
/ip firewall address-list
:do {add list=AS49977 comment=$COMMENT address=195.211.196.0/22} on-error {}
