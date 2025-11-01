:global COMMENT
/ip firewall address-list
:do {add list=AS141917 comment=$COMMENT address=103.164.229.0/24} on-error {}
