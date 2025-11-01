:global COMMENT
/ip firewall address-list
:do {add list=AS200316 comment=$COMMENT address=213.108.48.0/22} on-error {}
