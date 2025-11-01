:global COMMENT
/ip firewall address-list
:do {add list=AS215678 comment=$COMMENT address=91.195.124.0/24} on-error {}
