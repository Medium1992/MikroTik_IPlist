:global COMMENT
/ip firewall address-list
:do {add list=AS136055 comment=$COMMENT address=103.81.64.0/22} on-error {}
