:global COMMENT
/ip firewall address-list
:do {add list=AS64440 comment=$COMMENT address=185.97.193.0/24} on-error {}
