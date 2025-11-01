:global COMMENT
/ip firewall address-list
:do {add list=AS146961 comment=$COMMENT address=103.172.81.0/24} on-error {}
