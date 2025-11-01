:global COMMENT
/ip firewall address-list
:do {add list=AS146886 comment=$COMMENT address=103.173.22.0/23} on-error {}
