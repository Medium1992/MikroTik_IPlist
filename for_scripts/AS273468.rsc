:global COMMENT
/ip firewall address-list
:do {add list=AS273468 comment=$COMMENT address=168.0.3.0/24} on-error {}
