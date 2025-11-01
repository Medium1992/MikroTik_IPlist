:global COMMENT
/ip firewall address-list
:do {add list=AS61723 comment=$COMMENT address=131.72.40.0/22} on-error {}
