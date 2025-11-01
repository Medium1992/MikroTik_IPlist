:global COMMENT
/ip firewall address-list
:do {add list=AS48938 comment=$COMMENT address=195.88.102.0/23} on-error {}
