:global COMMENT
/ip firewall address-list
:do {add list=AS49762 comment=$COMMENT address=195.211.16.0/22} on-error {}
