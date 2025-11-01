:global COMMENT
/ip firewall address-list
:do {add list=AS136852 comment=$COMMENT address=103.102.146.0/24} on-error {}
