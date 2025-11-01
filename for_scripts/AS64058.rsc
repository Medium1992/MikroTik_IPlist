:global COMMENT
/ip firewall address-list
:do {add list=AS64058 comment=$COMMENT address=103.195.54.0/23} on-error {}
