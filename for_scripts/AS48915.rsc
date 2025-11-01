:global COMMENT
/ip firewall address-list
:do {add list=AS48915 comment=$COMMENT address=195.88.78.0/23} on-error {}
:do {add list=AS48915 comment=$COMMENT address=91.214.248.0/22} on-error {}
