:global COMMENT
/ip firewall address-list
:do {add list=AS3789 comment=$COMMENT address=208.72.48.0/22} on-error {}
