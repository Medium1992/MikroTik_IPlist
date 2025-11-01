:global COMMENT
/ip firewall address-list
:do {add list=AS134676 comment=$COMMENT address=103.195.204.0/23} on-error {}
