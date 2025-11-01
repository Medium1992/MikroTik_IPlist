:global COMMENT
/ip firewall address-list
:do {add list=AS393418 comment=$COMMENT address=50.205.140.0/24} on-error {}
:do {add list=AS393418 comment=$COMMENT address=66.97.189.0/24} on-error {}
