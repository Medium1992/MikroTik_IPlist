:global COMMENT
/ip firewall address-list
:do {add list=AS47652 comment=$COMMENT address=91.206.146.0/23} on-error {}
