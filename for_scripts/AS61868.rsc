:global COMMENT
/ip firewall address-list
:do {add list=AS61868 comment=$COMMENT address=131.0.32.0/22} on-error {}
:do {add list=AS61868 comment=$COMMENT address=45.226.192.0/22} on-error {}
