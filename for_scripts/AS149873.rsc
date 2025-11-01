:global COMMENT
/ip firewall address-list
:do {add list=AS149873 comment=$COMMENT address=103.189.226.0/23} on-error {}
