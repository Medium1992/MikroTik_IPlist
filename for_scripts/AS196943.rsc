:global COMMENT
/ip firewall address-list
:do {add list=AS196943 comment=$COMMENT address=109.205.245.0/24} on-error {}
