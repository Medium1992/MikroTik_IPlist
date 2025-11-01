:global COMMENT
/ip firewall address-list
:do {add list=AS61751 comment=$COMMENT address=131.72.252.0/22} on-error {}
:do {add list=AS61751 comment=$COMMENT address=168.228.40.0/22} on-error {}
