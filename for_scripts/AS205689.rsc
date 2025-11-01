:global COMMENT
/ip firewall address-list
:do {add list=AS205689 comment=$COMMENT address=185.203.56.0/22} on-error {}
