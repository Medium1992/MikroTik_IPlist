:global COMMENT
/ip firewall address-list
:do {add list=AS208315 comment=$COMMENT address=45.142.240.0/22} on-error {}
