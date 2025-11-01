:global COMMENT
/ip firewall address-list
:do {add list=AS135335 comment=$COMMENT address=103.154.46.0/23} on-error {}
