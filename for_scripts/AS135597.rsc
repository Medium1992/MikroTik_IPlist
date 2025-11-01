:global COMMENT
/ip firewall address-list
:do {add list=AS135597 comment=$COMMENT address=103.171.250.0/23} on-error {}
