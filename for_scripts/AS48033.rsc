:global COMMENT
/ip firewall address-list
:do {add list=AS48033 comment=$COMMENT address=91.208.248.0/24} on-error {}
