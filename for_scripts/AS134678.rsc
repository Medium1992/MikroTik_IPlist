:global COMMENT
/ip firewall address-list
:do {add list=AS134678 comment=$COMMENT address=103.195.206.0/24} on-error {}
