:global COMMENT
/ip firewall address-list
:do {add list=AS61506 comment=$COMMENT address=138.204.228.0/22} on-error {}
