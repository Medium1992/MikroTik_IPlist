:global COMMENT
/ip firewall address-list
:do {add list=AS131726 comment=$COMMENT address=103.12.164.0/24} on-error {}
