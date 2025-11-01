:global COMMENT
/ip firewall address-list
:do {add list=AS52939 comment=$COMMENT address=177.11.84.0/22} on-error {}
