:global COMMENT
/ip firewall address-list
:do {add list=AS47567 comment=$COMMENT address=91.207.194.0/23} on-error {}
