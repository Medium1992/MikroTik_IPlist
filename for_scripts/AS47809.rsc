:global COMMENT
/ip firewall address-list
:do {add list=AS47809 comment=$COMMENT address=91.206.218.0/23} on-error {}
