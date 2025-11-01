:global COMMENT
/ip firewall address-list
:do {add list=AS200295 comment=$COMMENT address=80.64.208.0/22} on-error {}
