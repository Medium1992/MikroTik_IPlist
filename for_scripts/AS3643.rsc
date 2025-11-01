:global COMMENT
/ip firewall address-list
:do {add list=AS3643 comment=$COMMENT address=208.32.128.0/17} on-error {}
