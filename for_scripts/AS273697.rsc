:global COMMENT
/ip firewall address-list
:do {add list=AS273697 comment=$COMMENT address=186.233.102.0/23} on-error {}
