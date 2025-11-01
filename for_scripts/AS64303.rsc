:global COMMENT
/ip firewall address-list
:do {add list=AS64303 comment=$COMMENT address=103.78.195.0/24} on-error {}
