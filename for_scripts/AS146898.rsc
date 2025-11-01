:global COMMENT
/ip firewall address-list
:do {add list=AS146898 comment=$COMMENT address=103.173.202.0/23} on-error {}
